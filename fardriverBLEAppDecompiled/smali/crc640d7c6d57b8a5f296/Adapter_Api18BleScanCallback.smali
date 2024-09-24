.class public Lcrc640d7c6d57b8a5f296/Adapter_Api18BleScanCallback;
.super Ljava/lang/Object;
.source "Adapter_Api18BleScanCallback.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onLeScan:(Landroid/bluetooth/BluetoothDevice;I[B)V:GetOnLeScan_Landroid_bluetooth_BluetoothDevice_IarrayBHandler:Android.Bluetooth.BluetoothAdapter/ILeScanCallbackInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    const-class v0, Lcrc640d7c6d57b8a5f296/Adapter_Api18BleScanCallback;

    const-string v1, "Plugin.BLE.Android.Adapter+Api18BleScanCallback, Plugin.BLE"

    const-string v2, "n_onLeScan:(Landroid/bluetooth/BluetoothDevice;I[B)V:GetOnLeScan_Landroid_bluetooth_BluetoothDevice_IarrayBHandler:Android.Bluetooth.BluetoothAdapter/ILeScanCallbackInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc640d7c6d57b8a5f296/Adapter_Api18BleScanCallback;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Plugin.BLE.Android.Adapter+Api18BleScanCallback, Plugin.BLE"

    const-string v2, ""

    .line 24
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcrc640d7c6d57b8a5f296/Adapter_Api18BleScanCallback;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc640d7c6d57b8a5f296/Adapter_Api18BleScanCallback;->refList:Ljava/util/ArrayList;

    .line 41
    :cond_0
    iget-object v0, p0, Lcrc640d7c6d57b8a5f296/Adapter_Api18BleScanCallback;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcrc640d7c6d57b8a5f296/Adapter_Api18BleScanCallback;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcrc640d7c6d57b8a5f296/Adapter_Api18BleScanCallback;->n_onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
