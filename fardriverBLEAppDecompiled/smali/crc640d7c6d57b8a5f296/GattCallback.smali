.class public Lcrc640d7c6d57b8a5f296/GattCallback;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "GattCallback.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onConnectionStateChange:(Landroid/bluetooth/BluetoothGatt;II)V:GetOnConnectionStateChange_Landroid_bluetooth_BluetoothGatt_IIHandler\nn_onServicesDiscovered:(Landroid/bluetooth/BluetoothGatt;I)V:GetOnServicesDiscovered_Landroid_bluetooth_BluetoothGatt_IHandler\nn_onCharacteristicRead:(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V:GetOnCharacteristicRead_Landroid_bluetooth_BluetoothGatt_Landroid_bluetooth_BluetoothGattCharacteristic_IHandler\nn_onCharacteristicChanged:(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V:GetOnCharacteristicChanged_Landroid_bluetooth_BluetoothGatt_Landroid_bluetooth_BluetoothGattCharacteristic_Handler\nn_onCharacteristicWrite:(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V:GetOnCharacteristicWrite_Landroid_bluetooth_BluetoothGatt_Landroid_bluetooth_BluetoothGattCharacteristic_IHandler\nn_onReliableWriteCompleted:(Landroid/bluetooth/BluetoothGatt;I)V:GetOnReliableWriteCompleted_Landroid_bluetooth_BluetoothGatt_IHandler\nn_onMtuChanged:(Landroid/bluetooth/BluetoothGatt;II)V:GetOnMtuChanged_Landroid_bluetooth_BluetoothGatt_IIHandler\nn_onReadRemoteRssi:(Landroid/bluetooth/BluetoothGatt;II)V:GetOnReadRemoteRssi_Landroid_bluetooth_BluetoothGatt_IIHandler\nn_onDescriptorWrite:(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V:GetOnDescriptorWrite_Landroid_bluetooth_BluetoothGatt_Landroid_bluetooth_BluetoothGattDescriptor_IHandler\nn_onDescriptorRead:(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V:GetOnDescriptorRead_Landroid_bluetooth_BluetoothGatt_Landroid_bluetooth_BluetoothGattDescriptor_IHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const-class v0, Lcrc640d7c6d57b8a5f296/GattCallback;

    const-string v1, "Plugin.BLE.Android.GattCallback, Plugin.BLE"

    const-string v2, "n_onConnectionStateChange:(Landroid/bluetooth/BluetoothGatt;II)V:GetOnConnectionStateChange_Landroid_bluetooth_BluetoothGatt_IIHandler\nn_onServicesDiscovered:(Landroid/bluetooth/BluetoothGatt;I)V:GetOnServicesDiscovered_Landroid_bluetooth_BluetoothGatt_IHandler\nn_onCharacteristicRead:(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V:GetOnCharacteristicRead_Landroid_bluetooth_BluetoothGatt_Landroid_bluetooth_BluetoothGattCharacteristic_IHandler\nn_onCharacteristicChanged:(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V:GetOnCharacteristicChanged_Landroid_bluetooth_BluetoothGatt_Landroid_bluetooth_BluetoothGattCharacteristic_Handler\nn_onCharacteristicWrite:(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V:GetOnCharacteristicWrite_Landroid_bluetooth_BluetoothGatt_Landroid_bluetooth_BluetoothGattCharacteristic_IHandler\nn_onReliableWriteCompleted:(Landroid/bluetooth/BluetoothGatt;I)V:GetOnReliableWriteCompleted_Landroid_bluetooth_BluetoothGatt_IHandler\nn_onMtuChanged:(Landroid/bluetooth/BluetoothGatt;II)V:GetOnMtuChanged_Landroid_bluetooth_BluetoothGatt_IIHandler\nn_onReadRemoteRssi:(Landroid/bluetooth/BluetoothGatt;II)V:GetOnReadRemoteRssi_Landroid_bluetooth_BluetoothGatt_IIHandler\nn_onDescriptorWrite:(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V:GetOnDescriptorWrite_Landroid_bluetooth_BluetoothGatt_Landroid_bluetooth_BluetoothGattDescriptor_IHandler\nn_onDescriptorRead:(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V:GetOnDescriptorRead_Landroid_bluetooth_BluetoothGatt_Landroid_bluetooth_BluetoothGattDescriptor_IHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc640d7c6d57b8a5f296/GattCallback;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Plugin.BLE.Android.GattCallback, Plugin.BLE"

    const-string v2, ""

    .line 32
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end method

.method private native n_onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
.end method

.method private native n_onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
.end method

.method private native n_onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end method

.method private native n_onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
.end method

.method private native n_onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
.end method

.method private native n_onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
.end method

.method private native n_onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
.end method

.method private native n_onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
.end method

.method private native n_onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcrc640d7c6d57b8a5f296/GattCallback;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc640d7c6d57b8a5f296/GattCallback;->refList:Ljava/util/ArrayList;

    .line 121
    :cond_0
    iget-object v0, p0, Lcrc640d7c6d57b8a5f296/GattCallback;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcrc640d7c6d57b8a5f296/GattCallback;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcrc640d7c6d57b8a5f296/GattCallback;->n_onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcrc640d7c6d57b8a5f296/GattCallback;->n_onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcrc640d7c6d57b8a5f296/GattCallback;->n_onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcrc640d7c6d57b8a5f296/GattCallback;->n_onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcrc640d7c6d57b8a5f296/GattCallback;->n_onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcrc640d7c6d57b8a5f296/GattCallback;->n_onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcrc640d7c6d57b8a5f296/GattCallback;->n_onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcrc640d7c6d57b8a5f296/GattCallback;->n_onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcrc640d7c6d57b8a5f296/GattCallback;->n_onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcrc640d7c6d57b8a5f296/GattCallback;->n_onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method
