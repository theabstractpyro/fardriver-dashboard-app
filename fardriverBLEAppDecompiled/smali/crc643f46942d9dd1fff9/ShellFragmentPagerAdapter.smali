.class public Lcrc643f46942d9dd1fff9/ShellFragmentPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ShellFragmentPagerAdapter.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_getCount:()I:GetGetCountHandler\nn_getItem:(I)Landroidx/fragment/app/Fragment;:GetGetItem_IHandler\nn_getItemId:(I)J:GetGetItemId_IHandler\nn_getItemPosition:(Ljava/lang/Object;)I:GetGetItemPosition_Ljava_lang_Object_Handler\nn_getPageTitle:(I)Ljava/lang/CharSequence;:GetGetPageTitle_IHandler\nn_restoreState:(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V:GetRestoreState_Landroid_os_Parcelable_Ljava_lang_ClassLoader_Handler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    const-class v0, Lcrc643f46942d9dd1fff9/ShellFragmentPagerAdapter;

    const-string v1, "Xamarin.Forms.Platform.Android.ShellFragmentPagerAdapter, Xamarin.Forms.Platform.Android"

    const-string v2, "n_getCount:()I:GetGetCountHandler\nn_getItem:(I)Landroidx/fragment/app/Fragment;:GetGetItem_IHandler\nn_getItemId:(I)J:GetGetItemId_IHandler\nn_getItemPosition:(Ljava/lang/Object;)I:GetGetItemPosition_Ljava_lang_Object_Handler\nn_getPageTitle:(I)Ljava/lang/CharSequence;:GetGetPageTitle_IHandler\nn_restoreState:(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V:GetRestoreState_Landroid_os_Parcelable_Ljava_lang_ClassLoader_Handler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc643f46942d9dd1fff9/ShellFragmentPagerAdapter;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Xamarin.Forms.Platform.Android.ShellFragmentPagerAdapter, Xamarin.Forms.Platform.Android"

    const-string v1, "AndroidX.Fragment.App.FragmentManager, Xamarin.AndroidX.Fragment"

    .line 28
    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc643f46942d9dd1fff9/ShellFragmentPagerAdapter;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Xamarin.Forms.Platform.Android.ShellFragmentPagerAdapter, Xamarin.Forms.Platform.Android"

    const-string p2, "AndroidX.Fragment.App.FragmentManager, Xamarin.AndroidX.Fragment:System.Int32, mscorlib"

    invoke-static {p1, p2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_getCount()I
.end method

.method private native n_getItem(I)Landroidx/fragment/app/Fragment;
.end method

.method private native n_getItemId(I)J
.end method

.method private native n_getItemPosition(Ljava/lang/Object;)I
.end method

.method private native n_getPageTitle(I)Ljava/lang/CharSequence;
.end method

.method private native n_restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 44
    invoke-direct {p0}, Lcrc643f46942d9dd1fff9/ShellFragmentPagerAdapter;->n_getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcrc643f46942d9dd1fff9/ShellFragmentPagerAdapter;->n_getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 60
    invoke-direct {p0, p1}, Lcrc643f46942d9dd1fff9/ShellFragmentPagerAdapter;->n_getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcrc643f46942d9dd1fff9/ShellFragmentPagerAdapter;->n_getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcrc643f46942d9dd1fff9/ShellFragmentPagerAdapter;->n_getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcrc643f46942d9dd1fff9/ShellFragmentPagerAdapter;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc643f46942d9dd1fff9/ShellFragmentPagerAdapter;->refList:Ljava/util/ArrayList;

    .line 94
    :cond_0
    iget-object v0, p0, Lcrc643f46942d9dd1fff9/ShellFragmentPagerAdapter;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcrc643f46942d9dd1fff9/ShellFragmentPagerAdapter;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcrc643f46942d9dd1fff9/ShellFragmentPagerAdapter;->n_restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method
