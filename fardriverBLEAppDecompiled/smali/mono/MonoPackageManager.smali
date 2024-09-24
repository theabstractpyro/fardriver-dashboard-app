.class public Lmono/MonoPackageManager;
.super Ljava/lang/Object;
.source "MonoPackageManager.java"


# static fields
.field static Context:Landroid/content/Context;

.field static initialized:Z

.field static lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmono/MonoPackageManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LoadApplication(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;[Ljava/lang/String;)V
    .locals 13

    .line 31
    sget-object v0, Lmono/MonoPackageManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 33
    sput-object p0, Lmono/MonoPackageManager;->Context:Landroid/content/Context;

    .line 35
    :cond_0
    sget-boolean v1, Lmono/MonoPackageManager;->initialized:Z

    if-nez v1, :cond_4

    .line 36
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v2, Lmono/android/app/NotifyTimeZoneChanges;

    invoke-direct {v2}, Lmono/android/app/NotifyTimeZoneChanges;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {p0}, Lmono/MonoPackageManager;->getNativeLibraryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 47
    invoke-static {p1}, Lmono/MonoPackageManager;->getNativeLibraryPath(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v5

    .line 50
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v7

    const/4 p0, 0x3

    new-array v6, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object v1, v6, p0

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 64
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 65
    array-length p1, p1

    if-le p1, v1, :cond_1

    move p0, v1

    :cond_1
    move v12, p0

    .line 96
    sget-boolean p0, Lmono/android/BuildConfig;->Debug:Z

    if-eqz p0, :cond_2

    const-string p0, "xamarin-debug-app-helper"

    .line 97
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 98
    invoke-static {p2, v5, v6, v12}, Lmono/android/DebugRuntime;->init([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string p0, "monosgen-2.0"

    .line 100
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    const-string p0, "xamarin-app"

    .line 102
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 104
    sget-boolean p0, Lmono/android/BuildConfig;->DotNetRuntime:Z

    if-nez p0, :cond_3

    const-string p0, "mono-native"

    .line 106
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "System.Security.Cryptography.Native.Android"

    .line 110
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_1
    const-string p0, "monodroid"

    .line 113
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 115
    sget-object v9, Lmono/MonoPackageManager_Resources;->Assemblies:[Ljava/lang/String;

    .line 124
    invoke-static {}, Lmono/MonoPackageManager;->isEmulator()Z

    move-result v11

    move-object v4, p2

    .line 115
    invoke-static/range {v3 .. v12}, Lmono/android/Runtime;->initInternal(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/ClassLoader;[Ljava/lang/String;IZZ)V

    .line 128
    invoke-static {}, Lmono/android/app/ApplicationRegistration;->registerApplications()V

    .line 130
    sput-boolean v1, Lmono/MonoPackageManager;->initialized:Z

    .line 132
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getAssemblies()[Ljava/lang/String;
    .locals 1

    .line 170
    sget-object v0, Lmono/MonoPackageManager_Resources;->Assemblies:[Ljava/lang/String;

    return-object v0
.end method

.method public static getDependencies()[Ljava/lang/String;
    .locals 1

    .line 175
    sget-object v0, Lmono/MonoPackageManager_Resources;->Dependencies:[Ljava/lang/String;

    return-object v0
.end method

.method static getNativeLibraryPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lmono/MonoPackageManager;->getNativeLibraryPath(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getNativeLibraryPath(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 0

    .line 164
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object p0
.end method

.method static isEmulator()Z
    .locals 2

    .line 142
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "ranchu"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
