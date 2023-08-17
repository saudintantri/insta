.class public final LX/FxG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/FxF;

.field public final A05:LX/FxH;

.field public final A06:Lcom/instagram/creation/video/ui/CamcorderBlinker;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FxF;LX/IiW;LX/Ip0;Lcom/instagram/creation/video/ui/CamcorderBlinker;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FxH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FxH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FxG;->A05:LX/FxH;

    .line 9
    .line 10
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/FxG;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/FxK;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/FxK;-><init>(Landroid/os/Looper;LX/FxG;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FxG;->A03:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FxG;->A08:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object p6, p0, LX/FxG;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {p3}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FxG;->A0A:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FxG;->A09:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iget-object v0, p0, LX/FxG;->A05:LX/FxH;

    .line 46
    .line 47
    iget-object v0, v0, LX/FxH;->A02:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-object p5, p0, LX/FxG;->A06:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 53
    .line 54
    iget-object v0, p0, LX/FxG;->A05:LX/FxH;

    .line 55
    .line 56
    iget-object v0, v0, LX/FxH;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/FxG;->A06:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 62
    .line 63
    iget-object v0, p0, LX/FxG;->A05:LX/FxH;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->setClipStackManager(LX/FxH;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LX/FxG;->A04:LX/FxF;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v1, "camcorder_fragment"

    .line 78
    .line 79
    const-string v0, "external_dir_unavailable_and_failed_to_start_camera"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/IN0;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/IN0;-><init>(LX/FxG;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
.end method

.method public static A00(LX/FxG;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FxG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/2fx;->A0G()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/FxG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/2fx;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/FxG;->A09:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/In7;

    .line 33
    .line 34
    iget-object v0, p0, LX/FxG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/In7;->D81(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/FxG;->A06:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A06()V

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FxG;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(LX/3BK;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/FnB;->A1R(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FxG;->A05:LX/FxH;

    .line 1
    .line 2
    iget-object v1, v0, LX/FxH;->A01:LX/FxI;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/FxI;->A00()LX/Fqz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/FxI;->A00()LX/Fqz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/Fqz;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method
