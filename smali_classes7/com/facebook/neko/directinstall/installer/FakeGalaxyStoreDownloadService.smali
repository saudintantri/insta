.class public final Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;
.super Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService$Stub;
.source ""


# instance fields
.field public A00:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

.field public A01:Ljava/lang/String;

.field public final A02:LX/HRv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x4bb2fbe1    # 2.3459778E7f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/Je6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Je6;-><init>(Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->A02:LX/HRv;

    .line 16
    .line 17
    const v0, 0x12832496

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final AGT(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, -0x6d0afc93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x75248850

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->A00:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    .line 18
    .line 19
    const v0, -0x5767c4c6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, -0xd41c09e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final ANj(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V
    .locals 2

    .line 0
    const v0, -0x37e7e959

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "packageName"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->A00:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;->A02:LX/HRv;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/HRv;->A00()V

    .line 23
    .line 24
    .line 25
    const v0, 0x48a80dd9

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
