.class public final LX/A1s;
.super LX/A8N;
.source ""


# instance fields
.field public final synthetic A00:LX/Bi3;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/C4N;LX/Bi3;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A1s;->A00:LX/Bi3;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/A1s;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, LX/A8N;-><init>(LX/C4N;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A02(LX/1Ls;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, -0x14351903

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-static {}, LX/92q;->A0n()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "error_title"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "error_description"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "unknown_error"

    .line 40
    .line 41
    const-string v0, "error_type"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adAccountID"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "paymentMethodID"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/9vf;

    .line 57
    .line 58
    invoke-direct {v2}, LX/9vf;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/A1s;->A00:LX/Bi3;

    .line 65
    .line 66
    iget-object v0, v1, LX/Bi3;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    iget-object v3, v1, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v2, v0, v3}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, LX/Bi3;->A05:LX/C4N;

    .line 74
    .line 75
    sget-object v1, LX/ASQ;->A03:LX/ASQ;

    .line 76
    .line 77
    const-string v0, "story_preview_url_fetch"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0, v5}, LX/C4N;->A0M(LX/ASQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-super {p0, p1}, LX/A8N;->onFail(LX/2Rp;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const v0, 0x36899a55

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string v1, ""

    .line 99
    .line 100
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x31c5b1d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/9lg;

    .line 8
    .line 9
    const v0, -0x1803a88b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/9lg;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v6, p0, LX/A1s;->A00:LX/Bi3;

    .line 21
    .line 22
    iget-object v2, v6, LX/Bi3;->A05:LX/C4N;

    .line 23
    .line 24
    sget-object v1, LX/ASQ;->A03:LX/ASQ;

    .line 25
    .line 26
    const-string v0, "story_preview_url_fetch"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0E(LX/ASQ;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/92r;->A0B()LX/BKS;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p1, LX/9lg;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v6, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v1, v6, LX/Bi3;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-virtual {v5, v1, v2, v0}, LX/BKS;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/A1s;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, LX/A1s;->A00:LX/Bi3;

    .line 62
    .line 63
    iget-object v0, v0, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-super {p0, p1}, LX/A8N;->A01(LX/1Ls;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const v0, -0x3c17ad16

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 78
    .line 79
    .line 80
    const v0, 0x38601ca7

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {p1}, LX/2Rp;->A00(Ljava/lang/Object;)LX/2Rp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method
