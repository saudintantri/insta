.class public final Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x3b513ef9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    const v0, -0x7f3571ba

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final AGT(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x4323adfe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    const-string v0, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v3, v2, v0}, LX/IzK;->A10(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    const v0, 0x6c94e3e4

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    const v0, -0x16acd009

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
    .line 57
    .line 58
.end method

.method public final ANj(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V
    .locals 6

    .line 0
    const v0, -0x5576e117

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    const-string v0, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {v4, p1, v2}, LX/IzM;->A0z(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    const v0, 0x2db0221

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    const v0, -0x2bbbe022

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, 0x7dfd2d32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, 0x3c2bc6c8

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method
