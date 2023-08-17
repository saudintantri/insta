.class public final LX/DRJ;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/DMA;


# direct methods
.method public constructor <init>(LX/DMA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRJ;->A00:LX/DMA;

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
    .locals 3

    .line 0
    const v0, 0x4533173e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/DRJ;->A00:LX/DMA;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/DMA;->A04:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/DMA;->A06:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/DMA;->A02(LX/DMA;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f124295

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const v0, -0x7a6f9741

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/16 v0, 0x2c8

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x388

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x71350c22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/DRJ;->A00:LX/DMA;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/DMA;->A06:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/DMA;->A05:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/DMA;->A02(LX/DMA;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x11fcd492

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x7b8685d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/DFL;

    .line 8
    .line 9
    const v0, 0x295df4c5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v8, p0, LX/DRJ;->A00:LX/DMA;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    iput-boolean v9, v8, LX/DMA;->A04:Z

    .line 20
    .line 21
    iget-object v7, p1, LX/DFL;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1P6;

    .line 38
    .line 39
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v8, LX/DMA;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, v0, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "see_all_suggested_user_fragment"

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1, v0}, LX/13R;->A0K(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-boolean v9, v8, LX/DMA;->A06:Z

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, LX/DMA;->A0I()LX/DOf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v7}, LX/DOf;->A0A(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, LX/DMA;->A0I()LX/DOf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x6341e5ee

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const v0, -0x45d146f4

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    const v0, 0x76726eb

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {v8}, LX/DMA;->A02(LX/DMA;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    .line 99
    .line 100
    .line 101
.end method
