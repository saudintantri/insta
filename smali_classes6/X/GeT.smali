.class public final LX/GeT;
.super LX/ESC;
.source ""


# instance fields
.field public A00:LX/HNZ;

.field public A01:I

.field public A02:LX/HNr;

.field public A03:LX/6yP;

.field public A04:Ljava/util/List;

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/4zG;

.field public final A09:LX/1uS;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4zG;LX/1uS;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/ESC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GeT;->A08:LX/4zG;

    .line 4
    .line 5
    iput-object p1, p0, LX/GeT;->A06:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/GeT;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/GeT;->A07:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, LX/GeT;->A09:LX/1uS;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0700a2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/GeT;->A05:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/5Cc;LX/GeT;)V
    .locals 24

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v0, v8, LX/GeT;->A00:LX/HNZ;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/HNZ;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v11, 0x2

    .line 14
    if-eq v0, v11, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/55f;->A0m:LX/55f;

    .line 17
    .line 18
    const/16 v0, 0x259

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/6Zd;->A05(LX/55f;Ljava/lang/String;)LX/6Zc;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_0
    iget-object v6, v8, LX/GeT;->A08:LX/4zG;

    .line 29
    .line 30
    iget-object v10, v8, LX/GeT;->A0A:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v5, v8, LX/GeT;->A06:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, v8, LX/GeT;->A02:LX/HNr;

    .line 35
    .line 36
    iget-object v0, v0, LX/HNr;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v22

    .line 42
    iget-object v1, v8, LX/GeT;->A02:LX/HNr;

    .line 43
    .line 44
    iget-object v9, v1, LX/HNr;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v8, LX/GeT;->A00:LX/HNZ;

    .line 47
    .line 48
    iget-object v4, v0, LX/HNZ;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, LX/HNr;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v0, LX/HNZ;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 53
    .line 54
    iget-object v2, v0, LX/HNZ;->A07:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    :cond_0
    iget-object v12, v0, LX/HNZ;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 61
    .line 62
    iget-object v14, v0, LX/HNZ;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 63
    .line 64
    iget-object v0, v0, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v9, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3, v13}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    new-instance v11, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 84
    .line 85
    move-object/from16 v16, v15

    .line 86
    .line 87
    move/from16 v23, v0

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    move-object/from16 v20, v2

    .line 92
    .line 93
    move-object/from16 v21, v1

    .line 94
    .line 95
    move-object/from16 v18, v4

    .line 96
    .line 97
    move-object/from16 v17, v9

    .line 98
    .line 99
    invoke-direct/range {v11 .. v23}, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/MicroUser;Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    iget v3, v8, LX/GeT;->A05:I

    .line 103
    .line 104
    iget-object v1, v8, LX/GeT;->A09:LX/1uS;

    .line 105
    .line 106
    invoke-interface {v1}, LX/1uS;->Axw()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const v2, 0x7f120832

    .line 111
    .line 112
    .line 113
    iget-object v1, v8, LX/GeT;->A00:LX/HNZ;

    .line 114
    .line 115
    iget-object v1, v1, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v5, v1, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    move-object v12, v5

    .line 126
    move-object v13, v15

    .line 127
    move-object v14, v11

    .line 128
    move-object v15, v10

    .line 129
    move/from16 v18, v3

    .line 130
    .line 131
    invoke-static/range {v12 .. v18}, LX/H68;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v2, p0

    .line 136
    .line 137
    invoke-virtual {v6, v1, v2, v7}, LX/4zG;->A09(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/4zG;->A0K(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    invoke-static {}, LX/6Zd;->A01()LX/6Zc;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeT;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0E()V
    .locals 5

    .line 0
    new-instance v2, LX/GUn;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GUn;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, LX/GeT;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v4, v3}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GeT;->A03:LX/6yP;

    .line 15
    .line 16
    iget-object v0, v0, LX/6yP;->A00:LX/4gO;

    .line 17
    .line 18
    iget-object v0, v0, LX/4gO;->A03:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v0, "CanvasQuestionResponseBottomSheetFragment.MEDIA_ID"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GeT;->A02:LX/HNr;

    .line 29
    .line 30
    iget-object v1, v0, LX/HNr;->A07:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "CanvasQuestionResponseBottomSheetFragment.QUESTION"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/GeT;->A03:LX/6yP;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6yP;->A02()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "CanvasQuestionResponseBottomSheetFragment.QUESTION_ID"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/HCC;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/HCC;-><init>(LX/GeT;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/GUn;->A00:LX/HCC;

    .line 57
    .line 58
    iget-object v0, p0, LX/GeT;->A07:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/H0h;->A00(Landroid/view/View;LX/0SF;)LX/6z0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/GeT;->A06:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0F(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GeT;->A08:LX/4zG;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/4zG;->A0K(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0G(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GeT;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8104950000080eL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/GeT;->A01:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iget-object v0, p0, LX/GeT;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/FnA;->A0B(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, LX/GeT;->A01:I

    .line 26
    .line 27
    iget-object v0, p0, LX/GeT;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/HNZ;

    .line 34
    .line 35
    iput-object v0, p0, LX/GeT;->A00:LX/HNZ;

    .line 36
    .line 37
    sget-object v0, LX/5Cc;->A07:LX/5Cc;

    .line 38
    .line 39
    invoke-static {v0, p0}, LX/GeT;->A00(LX/5Cc;LX/GeT;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GeT;->A00:LX/HNZ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GeT;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HNZ;

    .line 11
    .line 12
    iput-object v0, p0, LX/GeT;->A00:LX/HNZ;

    .line 13
    .line 14
    iget-object v0, p0, LX/GeT;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/HNZ;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/HNZ;->A08:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-object v1, p0, LX/GeT;->A00:LX/HNZ;

    .line 37
    .line 38
    :cond_1
    sget-object v0, LX/5Cc;->A04:LX/5Cc;

    .line 39
    .line 40
    invoke-static {v0, p0}, LX/GeT;->A00(LX/5Cc;LX/GeT;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A0L(LX/4LU;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/4LU;->A0D:LX/GRh;

    .line 1
    .line 2
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/GRh;->A00:LX/4gO;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/GeT;->A03:LX/6yP;

    .line 14
    .line 15
    iget-object v0, v2, LX/GRh;->A01:LX/HNr;

    .line 16
    .line 17
    iput-object v0, p0, LX/GeT;->A02:LX/HNr;

    .line 18
    .line 19
    iget-object v0, v0, LX/HNr;->A0A:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, LX/GeT;->A04:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LX/6yP;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/6yP;-><init>(LX/4gO;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GeT;->A08:LX/4zG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4zG;->A00()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/IlY;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, v1, LX/Fqv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/Fqv;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Fqv;->A04()Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/IlY;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/4US;)Z
    .locals 1

    .line 0
    const-string v0, "Question responses have no edit state."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
