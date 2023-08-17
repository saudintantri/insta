.class public final LX/A60;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A60;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

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
    const v0, 0x308ba393

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A60;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A2L:LX/4wy;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/4wy;->A03:Z

    .line 13
    .line 14
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x639c1504

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x54200e1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/96l;

    .line 8
    .line 9
    const v0, -0x69ecb528

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p1, LX/96l;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, p1, LX/96l;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v6, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/BIe;

    .line 40
    .line 41
    iget-object v1, v0, LX/BIe;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "complete"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, LX/A60;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 55
    .line 56
    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2L:LX/4wy;

    .line 57
    .line 58
    iput v6, v2, LX/4wy;->A00:I

    .line 59
    .line 60
    iput v7, v2, LX/4wy;->A01:I

    .line 61
    .line 62
    iget-boolean v0, p1, LX/96l;->A04:Z

    .line 63
    .line 64
    iput-boolean v0, v2, LX/4wy;->A02:Z

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v2, LX/4wy;->A03:Z

    .line 68
    .line 69
    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Z:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p1, LX/96l;->A05:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :goto_1
    iput-boolean v1, v2, LX/4wy;->A04:Z

    .line 78
    .line 79
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 82
    .line 83
    iput-object v2, v0, LX/6HF;->A0E:LX/4wy;

    .line 84
    .line 85
    invoke-static {v0}, LX/6HF;->A00(LX/6HF;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x22adbcd7

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 95
    .line 96
    .line 97
    const v0, -0x7f63118

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const/4 v1, 0x0

    .line 105
    goto :goto_1
    .line 106
.end method
