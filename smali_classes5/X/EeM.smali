.class public final LX/EeM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/1he;Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6Ax;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, LX/Cor;->A00(LX/1he;)LX/EQ9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-boolean v2, v0, LX/EQ9;->A0h:Z

    .line 7
    .line 8
    iput-boolean v1, v0, LX/EQ9;->A0d:Z

    .line 9
    .line 10
    iput-boolean v2, v0, LX/EQ9;->A0i:Z

    .line 11
    .line 12
    iput-object p4, v0, LX/EQ9;->A0a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v0, LX/EQ9;->A0D:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 21
    .line 22
    const-string v0, "clips_camera"

    .line 23
    .line 24
    invoke-static {p0, v2, p3, v1, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {v6, p2, p3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p4

    .line 9
    invoke-static {p0, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, LX/EeM;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A02(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p4}, LX/Chf;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LX/Cor;->A00(LX/1he;)LX/EQ9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-boolean v1, v0, LX/EQ9;->A0h:Z

    .line 12
    .line 13
    iput-boolean p6, v0, LX/EQ9;->A0d:Z

    .line 14
    .line 15
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    const/16 p2, 0x2573

    .line 20
    .line 21
    const-string v1, "clips_camera"

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    .line 26
    .line 27
    invoke-static {p0, p1, p4, v0, v1}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-boolean v2, p1, LX/6Ax;->A0A:Z

    .line 32
    .line 33
    :goto_0
    const p0, 0x7f010007

    .line 34
    .line 35
    .line 36
    const v2, 0x7f01006e

    .line 37
    .line 38
    .line 39
    const v1, 0x7f01006d

    .line 40
    .line 41
    .line 42
    const v0, 0x7f010008

    .line 43
    .line 44
    .line 45
    filled-new-array {p0, v2, v1, v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, LX/6Ax;->A0E:[I

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-class v0, Lcom/instagram/modal/ModalActivity;

    .line 56
    .line 57
    invoke-static {p0, p1, p4, v0, v1}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/Cor;->A00(LX/1he;)LX/EQ9;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lcom/instagram/user/model/MicroUser;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01(Lcom/instagram/user/model/MicroUser;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v4, LX/EQ9;->A0H:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 34
    .line 35
    const-string v0, "clips_camera"

    .line 36
    .line 37
    invoke-static {p0, v2, p4, v1, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x2573

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/Cor;->A00(LX/1he;)LX/EQ9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p3, v0, LX/EQ9;->A0I:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 15
    .line 16
    const-string v0, "clips_camera"

    .line 17
    .line 18
    invoke-static {p0, v2, p4, v1, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x2573

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
