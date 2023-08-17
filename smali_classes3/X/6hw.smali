.class public final LX/6hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gn;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6hw;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLF(LX/HHr;I)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/6hw;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v8, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 3
    .line 4
    if-eqz v8, :cond_0

    .line 5
    .line 6
    iget-object v4, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/0mg;

    .line 7
    .line 8
    const/4 v10, -0x1

    .line 9
    iget-object v9, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0lf;

    .line 12
    .line 13
    sget-object v6, LX/5D4;->A0T:LX/5D4;

    .line 14
    .line 15
    sget-object v5, LX/59J;->A0W:LX/59J;

    .line 16
    .line 17
    invoke-virtual/range {v4 .. v10}, LX/0mg;->A03(LX/59J;LX/5D4;LX/0lf;LX/1M5;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/6is;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:LX/0Y4;

    .line 23
    .line 24
    iget-object v1, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 27
    .line 28
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, p1, v1}, LX/6is;->A00(LX/0YK;LX/1M5;LX/HHr;Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final CLH(LX/HHr;I)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/6hw;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/0mg;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 7
    .line 8
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0lf;

    .line 11
    .line 12
    sget-object v3, LX/5D4;->A0a:LX/5D4;

    .line 13
    .line 14
    sget-object v2, LX/59J;->A0A:LX/59J;

    .line 15
    .line 16
    move/from16 v7, p2

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, LX/0mg;->A03(LX/59J;LX/5D4;LX/0lf;LX/1M5;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    iget-object v4, v5, LX/HHr;->A01:LX/HNr;

    .line 30
    .line 31
    iget-object v3, v4, LX/HNr;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    iget-object v10, v4, LX/HNr;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v5, LX/HHr;->A00:LX/HNZ;

    .line 40
    .line 41
    iget-object v11, v3, LX/HNZ;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v12, v4, LX/HNr;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v3, LX/HNZ;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 46
    .line 47
    iget-object v13, v3, LX/HNZ;->A07:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v13, :cond_0

    .line 50
    .line 51
    const-string v13, ""

    .line 52
    .line 53
    :cond_0
    iget-object v5, v3, LX/HNZ;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 54
    .line 55
    iget-object v7, v3, LX/HNZ;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 56
    .line 57
    iget-object v3, v3, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget-object v8, v4, LX/HNr;->A04:Lcom/instagram/user/model/MicroUser;

    .line 64
    .line 65
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lcom/instagram/user/model/MicroUser;

    .line 69
    .line 70
    invoke-direct {v9, v3}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 71
    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    new-instance v4, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v16}, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/MicroUser;Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    sget-object v3, LX/1he;->A0a:LX/1he;

    .line 81
    .line 82
    invoke-static {v2, v0, v3, v4, v1}, LX/EeM;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public final CRM(LX/HNr;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/6hw;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v8, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 3
    .line 4
    if-eqz v8, :cond_0

    .line 5
    .line 6
    iget-object v4, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/0mg;

    .line 7
    .line 8
    const/4 v10, -0x1

    .line 9
    iget-object v9, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0lf;

    .line 12
    .line 13
    sget-object v6, LX/5D4;->A0V:LX/5D4;

    .line 14
    .line 15
    sget-object v5, LX/59J;->A0A:LX/59J;

    .line 16
    .line 17
    invoke-virtual/range {v4 .. v10}, LX/0mg;->A03(LX/59J;LX/5D4;LX/0lf;LX/1M5;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v6, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 29
    .line 30
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, LX/HNr;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/1re;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v6, v2, v1, v0}, LX/DrF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v8, "question_sticker_response_list"

    .line 47
    .line 48
    new-instance v3, LX/6Ax;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method
