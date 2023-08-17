.class public Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;
.super LX/1Pb;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/39x;->A01(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "NewGalleryPhotoImportFailed"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/39x;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LX/Fqw;

    .line 9
    .line 10
    iget-object v1, p1, LX/Fqw;->A02:LX/6lE;

    .line 11
    .line 12
    invoke-interface {v1}, LX/6lE;->AgF()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 21
    .line 22
    invoke-interface {v1}, LX/6lE;->AgF()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/location/Location;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v0, p1, LX/Fqw;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 32
    .line 33
    iget v11, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v0, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v0, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static/range {v1 .. v12}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01(Landroid/location/Location;Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "Null image data path in result"

    .line 57
    .line 58
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "NewGalleryPhotoImportFailed"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/GU9;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/2fx;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 25
    .line 26
    iget v5, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 27
    .line 28
    int-to-float v1, v5

    .line 29
    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v4, v1

    .line 33
    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 34
    .line 35
    invoke-static {v0}, LX/BlV;->A00(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 40
    .line 41
    int-to-long v7, v0

    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v7, v0

    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-static/range {v2 .. v9}, LX/Hij;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 64
    .line 65
    iget-object v4, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v5, 0x1

    .line 79
    new-instance v0, LX/Fph;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, LX/Fph;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LX/Fph;->A00()LX/Fqw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x21e

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x127

    .line 8
    .line 9
    return v0
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/39x;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, LX/1Pb;->onFinish()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/GU9;

    .line 20
    .line 21
    iget-object v0, v0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/Hyt;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Hyt;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
