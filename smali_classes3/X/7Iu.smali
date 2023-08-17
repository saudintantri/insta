.class public final LX/7Iu;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6g1;


# direct methods
.method public constructor <init>(LX/6g1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Iu;->A00:LX/6g1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x6658cd29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7Iu;->A00:LX/6g1;

    .line 8
    .line 9
    iget-object v0, v2, LX/6g1;->A08:LX/0BY;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "DefaultNewsfeedRowDelegate"

    .line 15
    .line 16
    const-string v0, "failed to fetch media for clips edit metadata page"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    const v1, 0x7f123b5d

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    const v0, 0x7200259f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x7e82b379

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/1Lr;

    .line 8
    .line 9
    const v0, 0x63bc6416

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v5, p0, LX/7Iu;->A00:LX/6g1;

    .line 17
    .line 18
    iget-object v0, v5, LX/6g1;->A08:LX/0BY;

    .line 19
    .line 20
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v7, v5, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 35
    .line 36
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1M5;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0, v0, v4, v4}, LX/Gzj;->A00(LX/1M5;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v5, v5, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    const-string v9, "clips_editor"

    .line 52
    .line 53
    new-instance v4, LX/6Ax;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const v0, 0x4c5ad603    # 5.736654E7f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    const v0, 0x73076cf2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v1, "DefaultNewsfeedRowDelegate"

    .line 75
    .line 76
    const-string v0, "failed to fetch media for clips edit metadata page"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    const v0, 0x7f123b5d

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
.end method
