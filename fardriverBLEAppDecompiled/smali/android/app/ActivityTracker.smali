.class public Landroid/app/ActivityTracker;
.super Ljava/lang/Object;
.source "ActivityTracker.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onActivityCreated:(Landroid/app/Activity;Landroid/os/Bundle;)V:GetOnActivityCreated_Landroid_app_Activity_Landroid_os_Bundle_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityDestroyed:(Landroid/app/Activity;)V:GetOnActivityDestroyed_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPaused:(Landroid/app/Activity;)V:GetOnActivityPaused_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityResumed:(Landroid/app/Activity;)V:GetOnActivityResumed_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivitySaveInstanceState:(Landroid/app/Activity;Landroid/os/Bundle;)V:GetOnActivitySaveInstanceState_Landroid_app_Activity_Landroid_os_Bundle_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityStarted:(Landroid/app/Activity;)V:GetOnActivityStarted_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityStopped:(Landroid/app/Activity;)V:GetOnActivityStopped_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPostCreated:(Landroid/app/Activity;Landroid/os/Bundle;)V:GetOnActivityPostCreated_Landroid_app_Activity_Landroid_os_Bundle_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPostDestroyed:(Landroid/app/Activity;)V:GetOnActivityPostDestroyed_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPostPaused:(Landroid/app/Activity;)V:GetOnActivityPostPaused_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPostResumed:(Landroid/app/Activity;)V:GetOnActivityPostResumed_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPostSaveInstanceState:(Landroid/app/Activity;Landroid/os/Bundle;)V:GetOnActivityPostSaveInstanceState_Landroid_app_Activity_Landroid_os_Bundle_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPostStarted:(Landroid/app/Activity;)V:GetOnActivityPostStarted_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPostStopped:(Landroid/app/Activity;)V:GetOnActivityPostStopped_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPreCreated:(Landroid/app/Activity;Landroid/os/Bundle;)V:GetOnActivityPreCreated_Landroid_app_Activity_Landroid_os_Bundle_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPreDestroyed:(Landroid/app/Activity;)V:GetOnActivityPreDestroyed_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPrePaused:(Landroid/app/Activity;)V:GetOnActivityPrePaused_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPreResumed:(Landroid/app/Activity;)V:GetOnActivityPreResumed_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPreSaveInstanceState:(Landroid/app/Activity;Landroid/os/Bundle;)V:GetOnActivityPreSaveInstanceState_Landroid_app_Activity_Landroid_os_Bundle_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPreStarted:(Landroid/app/Activity;)V:GetOnActivityPreStarted_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPreStopped:(Landroid/app/Activity;)V:GetOnActivityPreStopped_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    const-class v0, Landroid/app/ActivityTracker;

    const-string v1, "Android.App.ActivityTracker, Mono.Android"

    const-string v2, "n_onActivityCreated:(Landroid/app/Activity;Landroid/os/Bundle;)V:GetOnActivityCreated_Landroid_app_Activity_Landroid_os_Bundle_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityDestroyed:(Landroid/app/Activity;)V:GetOnActivityDestroyed_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPaused:(Landroid/app/Activity;)V:GetOnActivityPaused_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityResumed:(Landroid/app/Activity;)V:GetOnActivityResumed_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivitySaveInstanceState:(Landroid/app/Activity;Landroid/os/Bundle;)V:GetOnActivitySaveInstanceState_Landroid_app_Activity_Landroid_os_Bundle_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityStarted:(Landroid/app/Activity;)V:GetOnActivityStarted_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityStopped:(Landroid/app/Activity;)V:GetOnActivityStopped_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacksInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPostCreated:(Landroid/app/Activity;Landroid/os/Bundle;)V:GetOnActivityPostCreated_Landroid_app_Activity_Landroid_os_Bundle_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPostDestroyed:(Landroid/app/Activity;)V:GetOnActivityPostDestroyed_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPostPaused:(Landroid/app/Activity;)V:GetOnActivityPostPaused_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPostResumed:(Landroid/app/Activity;)V:GetOnActivityPostResumed_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPostSaveInstanceState:(Landroid/app/Activity;Landroid/os/Bundle;)V:GetOnActivityPostSaveInstanceState_Landroid_app_Activity_Landroid_os_Bundle_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPostStarted:(Landroid/app/Activity;)V:GetOnActivityPostStarted_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPostStopped:(Landroid/app/Activity;)V:GetOnActivityPostStopped_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPreCreated:(Landroid/app/Activity;Landroid/os/Bundle;)V:GetOnActivityPreCreated_Landroid_app_Activity_Landroid_os_Bundle_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPreDestroyed:(Landroid/app/Activity;)V:GetOnActivityPreDestroyed_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPrePaused:(Landroid/app/Activity;)V:GetOnActivityPrePaused_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPreResumed:(Landroid/app/Activity;)V:GetOnActivityPreResumed_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPreSaveInstanceState:(Landroid/app/Activity;Landroid/os/Bundle;)V:GetOnActivityPreSaveInstanceState_Landroid_app_Activity_Landroid_os_Bundle_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPreStarted:(Landroid/app/Activity;)V:GetOnActivityPreStarted_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onActivityPreStopped:(Landroid/app/Activity;)V:GetOnActivityPreStopped_Landroid_app_Activity_Handler:Android.App.Application/IActivityLifecycleCallbacks, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/app/ActivityTracker;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.App.ActivityTracker, Mono.Android"

    const-string v2, ""

    .line 44
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method private native n_onActivityDestroyed(Landroid/app/Activity;)V
.end method

.method private native n_onActivityPaused(Landroid/app/Activity;)V
.end method

.method private native n_onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method private native n_onActivityPostDestroyed(Landroid/app/Activity;)V
.end method

.method private native n_onActivityPostPaused(Landroid/app/Activity;)V
.end method

.method private native n_onActivityPostResumed(Landroid/app/Activity;)V
.end method

.method private native n_onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method private native n_onActivityPostStarted(Landroid/app/Activity;)V
.end method

.method private native n_onActivityPostStopped(Landroid/app/Activity;)V
.end method

.method private native n_onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method private native n_onActivityPreDestroyed(Landroid/app/Activity;)V
.end method

.method private native n_onActivityPrePaused(Landroid/app/Activity;)V
.end method

.method private native n_onActivityPreResumed(Landroid/app/Activity;)V
.end method

.method private native n_onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method private native n_onActivityPreStarted(Landroid/app/Activity;)V
.end method

.method private native n_onActivityPreStopped(Landroid/app/Activity;)V
.end method

.method private native n_onActivityResumed(Landroid/app/Activity;)V
.end method

.method private native n_onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method private native n_onActivityStarted(Landroid/app/Activity;)V
.end method

.method private native n_onActivityStopped(Landroid/app/Activity;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 219
    iget-object v0, p0, Landroid/app/ActivityTracker;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/ActivityTracker;->refList:Ljava/util/ArrayList;

    .line 221
    :cond_0
    iget-object v0, p0, Landroid/app/ActivityTracker;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 226
    iget-object v0, p0, Landroid/app/ActivityTracker;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/app/ActivityTracker;->n_onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/app/ActivityTracker;->n_onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityPostDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityPostPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityPostResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2}, Landroid/app/ActivityTracker;->n_onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityPostStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityPostStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1, p2}, Landroid/app/ActivityTracker;->n_onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityPreDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityPrePaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityPreResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Landroid/app/ActivityTracker;->n_onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityPreStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityPreStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/app/ActivityTracker;->n_onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Landroid/app/ActivityTracker;->n_onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
