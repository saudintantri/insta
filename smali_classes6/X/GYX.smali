.class public final LX/GYX;
.super LX/5ca;
.source ""


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 32

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v0, v4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, LX/GsO;

    .line 23
    .line 24
    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v6, "bloks_video_component_binder"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static {v0, v2, v9, v3, v6}, LX/34K;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/21c;Ljava/lang/String;)LX/34O;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/GsO;->A00:LX/34O;

    .line 44
    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/4Eq;->A0F(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    const/16 v7, 0x28

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {v4, v7, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2a

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const/16 v22, -0x1

    .line 79
    .line 80
    const-wide/16 v24, -0x1

    .line 81
    .line 82
    new-instance v8, LX/2iH;

    .line 83
    .line 84
    move-object v10, v9

    .line 85
    move-object v11, v9

    .line 86
    move-object v12, v9

    .line 87
    move-object/from16 v16, v9

    .line 88
    .line 89
    move-object/from16 v17, v9

    .line 90
    .line 91
    move-object/from16 v19, v9

    .line 92
    .line 93
    move-object/from16 v20, v9

    .line 94
    .line 95
    move-object/from16 v21, v9

    .line 96
    .line 97
    move/from16 v23, v22

    .line 98
    .line 99
    move/from16 v26, v1

    .line 100
    .line 101
    move/from16 v27, v1

    .line 102
    .line 103
    move/from16 v28, v1

    .line 104
    .line 105
    move/from16 v29, v1

    .line 106
    .line 107
    move/from16 v30, v1

    .line 108
    .line 109
    move/from16 v31, v1

    .line 110
    .line 111
    invoke-direct/range {v8 .. v31}, LX/2iH;-><init>(LX/5JM;Lcom/instagram/model/mediatype/ProductType;LX/3cp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/2Pi;

    .line 115
    .line 116
    invoke-direct {v1, v8, v6}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/ILP;

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    move-object v10, v3

    .line 126
    move-object v11, v4

    .line 127
    move-object v12, v5

    .line 128
    move-object v13, v8

    .line 129
    move-object v14, v1

    .line 130
    invoke-direct/range {v9 .. v14}, LX/ILP;-><init>(LX/GsO;LX/4Eq;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/2iH;LX/2Pi;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/2Pi;->A01(LX/2Pk;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, LX/2Pm;->A01(LX/2Pi;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/GsO;

    .line 19
    .line 20
    iget-object v1, v0, LX/GsO;->A00:LX/34O;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "view_unbound"

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/34O;->Ckr(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0Q(LX/4Eq;LX/4Eq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, LX/4Eq;->A0F(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2, v0, v2}, LX/4Eq;->A0F(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x2a

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x2d

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v0, v2}, LX/4Eq;->A01(IF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p2, v0, v2}, LX/4Eq;->A01(IF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v1, v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x2c

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, LX/4Eq;->A01(IF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2, v0, v2}, LX/4Eq;->A01(IF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpg-float v0, v1, v0

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_0
    return v3
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
