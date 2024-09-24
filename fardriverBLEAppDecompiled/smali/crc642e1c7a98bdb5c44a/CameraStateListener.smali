.class public Lcrc642e1c7a98bdb5c44a/CameraStateListener;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "CameraStateListener.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onOpened:(Landroid/hardware/camera2/CameraDevice;)V:GetOnOpened_Landroid_hardware_camera2_CameraDevice_Handler\nn_onDisconnected:(Landroid/hardware/camera2/CameraDevice;)V:GetOnDisconnected_Landroid_hardware_camera2_CameraDevice_Handler\nn_onError:(Landroid/hardware/camera2/CameraDevice;I)V:GetOnError_Landroid_hardware_camera2_CameraDevice_IHandler\nn_onClosed:(Landroid/hardware/camera2/CameraDevice;)V:GetOnClosed_Landroid_hardware_camera2_CameraDevice_Handler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    const-class v0, Lcrc642e1c7a98bdb5c44a/CameraStateListener;

    const-string v1, "Xamarin.CommunityToolkit.UI.Views.CameraStateListener, Xamarin.CommunityToolkit"

    const-string v2, "n_onOpened:(Landroid/hardware/camera2/CameraDevice;)V:GetOnOpened_Landroid_hardware_camera2_CameraDevice_Handler\nn_onDisconnected:(Landroid/hardware/camera2/CameraDevice;)V:GetOnDisconnected_Landroid_hardware_camera2_CameraDevice_Handler\nn_onError:(Landroid/hardware/camera2/CameraDevice;I)V:GetOnError_Landroid_hardware_camera2_CameraDevice_IHandler\nn_onClosed:(Landroid/hardware/camera2/CameraDevice;)V:GetOnClosed_Landroid_hardware_camera2_CameraDevice_Handler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc642e1c7a98bdb5c44a/CameraStateListener;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Xamarin.CommunityToolkit.UI.Views.CameraStateListener, Xamarin.CommunityToolkit"

    const-string v2, ""

    .line 26
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onClosed(Landroid/hardware/camera2/CameraDevice;)V
.end method

.method private native n_onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
.end method

.method private native n_onError(Landroid/hardware/camera2/CameraDevice;I)V
.end method

.method private native n_onOpened(Landroid/hardware/camera2/CameraDevice;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcrc642e1c7a98bdb5c44a/CameraStateListener;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc642e1c7a98bdb5c44a/CameraStateListener;->refList:Ljava/util/ArrayList;

    .line 67
    :cond_0
    iget-object v0, p0, Lcrc642e1c7a98bdb5c44a/CameraStateListener;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcrc642e1c7a98bdb5c44a/CameraStateListener;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcrc642e1c7a98bdb5c44a/CameraStateListener;->n_onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcrc642e1c7a98bdb5c44a/CameraStateListener;->n_onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcrc642e1c7a98bdb5c44a/CameraStateListener;->n_onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcrc642e1c7a98bdb5c44a/CameraStateListener;->n_onOpened(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
