.class public final LX/GUP;
.super LX/1dt;
.source ""

# interfaces
.implements LX/Cgy;
.implements LX/5Cj;


# static fields
.field public static final A0C:LX/0LR;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoCropFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A02:LX/ImS;

.field public A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

.field public A04:LX/ES6;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/6Ko;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92n;->A0K()LX/0LR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GUP;->A0C:LX/0LR;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GUP;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GUP;->A06:LX/6Ko;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/GUP;->A06:LX/6Ko;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/GUP;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/GUP;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A08()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, LX/GUP;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/Gc9;

    .line 53
    .line 54
    invoke-direct {v0, p0, v3}, LX/Gc9;-><init>(LX/GUP;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoPath(Ljava/lang/String;LX/Ioy;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GUP;->A04:LX/ES6;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/ES6;->A07(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/2fm;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/GUP;->A0B:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/FnD;->A0m(Landroid/view/ViewGroup;Ljava/util/Map;)LX/ES6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f12410c

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/ES6;->A06(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f12410b

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/ES6;->A05(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f12410a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/ES6;->A02(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;

    .line 64
    .line 65
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/ES6;->A04(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LX/GUP;->A04:LX/ES6;

    .line 72
    .line 73
    return-void
.end method

.method public final CdB(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "video_invalid_url"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/Fqz;->A00(Ljava/lang/String;I)LX/Fqz;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/CjU;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/CjU;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v4, v0, v3, v3}, LX/EX7;->A01(LX/Fqz;LX/CjU;ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/GUP;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A08()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A06()Lcom/instagram/creation/base/VideoSession;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 64
    .line 65
    invoke-static {v2, v1, v4, v0}, LX/HjX;->A05(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Fqz;F)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, LX/GUP;->A07:Z

    .line 69
    .line 70
    :cond_0
    iget-boolean v0, p0, LX/GUP;->A07:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, LX/GUP;->A00()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f1247be

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_crop"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUP;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    move-object v0, p1

    .line 4
    check-cast v0, LX/ImS;

    .line 5
    .line 6
    iput-object v0, p0, LX/GUP;->A02:LX/ImS;

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, " must implement NavigationDelegate"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x49ad88f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GUP;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x70c3e8ef

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x321c1b17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0501

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0a2181

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GUP;->A0B:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v0, 0x7f0a3302

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 32
    .line 33
    iput-object v0, p0, LX/GUP;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 34
    .line 35
    invoke-static {p0}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/GUP;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 42
    .line 43
    const v0, 0x7f0a0b8b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 51
    .line 52
    iput-object v0, p0, LX/GUP;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 53
    .line 54
    invoke-static {v0, v4, p0}, LX/FnB;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a065d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LX/GUP;->A0A:Landroid/view/View;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0, p0}, LX/FnB;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/GUP;->A0A:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/FnD;->A0x(Landroid/content/Context;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0a0675

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/GUP;->A00:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x67921f4

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-object v3
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x3ecfa56f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUP;->A06:LX/6Ko;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/GUP;->A06:LX/6Ko;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/GUP;->A0A:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/GUP;->A0A:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, LX/GUP;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/GUP;->A00:Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/GUP;->A07:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/GUP;->A09:Z

    .line 39
    .line 40
    iput-object v1, p0, LX/GUP;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 41
    .line 42
    iput-object v1, p0, LX/GUP;->A0B:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v1, p0, LX/GUP;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 45
    .line 46
    iget-object v0, p0, LX/GUP;->A04:LX/ES6;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/GUP;->A04:LX/ES6;

    .line 54
    .line 55
    :cond_1
    const v0, -0x5fc06eec

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, -0x25b1cadb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/GUP;->A02:LX/ImS;

    .line 12
    .line 13
    const v0, 0x17253f1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x592ed572

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/GUP;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GUP;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x15e05a65

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x10f23cd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/4AN;->A0M:Z

    .line 43
    .line 44
    const v0, 0x245d055a

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, LX/GUP;->A04:LX/ES6;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/GUP;->A04:LX/ES6;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/6Ko;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/GUP;->A06:LX/6Ko;

    .line 71
    .line 72
    const v0, 0x7f1227b9

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, v0}, LX/FnB;->A1I(Landroidx/fragment/app/Fragment;LX/6Ko;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/GUP;->A06:LX/6Ko;

    .line 79
    .line 80
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LX/GUP;->A07:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A06()Lcom/instagram/creation/base/VideoSession;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v0, Lcom/instagram/creation/base/VideoSession;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v1, LX/GUP;->A0C:LX/0LR;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v1, v2, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v2, p0, v0}, LX/HjX;->A02(Landroid/content/Context;Landroid/net/Uri;LX/Cgy;LX/Bgq;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-direct {p0}, LX/GUP;->A00()V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GUP;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A08()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/GUP;->A02:LX/ImS;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
