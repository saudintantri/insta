.class public final LX/DQ7;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/FhJ;

.field public final A03:LX/FfY;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FhJ;LX/FfY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQ7;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/DQ7;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DQ7;->A01:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/DQ7;->A02:LX/FhJ;

    .line 10
    .line 11
    iput-object p4, p0, LX/DQ7;->A03:LX/FfY;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/DQ7;->A08:Z

    .line 14
    .line 15
    invoke-static {p1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/DQ7;->A07:Z

    .line 20
    .line 21
    iput-boolean p9, p0, LX/DQ7;->A09:Z

    .line 22
    .line 23
    iput-boolean p10, p0, LX/DQ7;->A0A:Z

    .line 24
    .line 25
    iput-object p7, p0, LX/DQ7;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, LX/DQ7;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
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
    .line 46
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
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    const v0, 0x5a383697

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    check-cast v9, LX/Cli;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v13, v0, LX/DQ7;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v12, v0, LX/DQ7;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v11, v0, LX/DQ7;->A01:LX/0YK;

    .line 20
    .line 21
    check-cast v10, LX/Cid;

    .line 22
    .line 23
    iget-object v7, v0, LX/DQ7;->A02:LX/FhJ;

    .line 24
    .line 25
    iget-object v6, v0, LX/DQ7;->A03:LX/FfY;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/CnN;

    .line 32
    .line 33
    iget-boolean v4, v0, LX/DQ7;->A08:Z

    .line 34
    .line 35
    iget-boolean v3, v0, LX/DQ7;->A09:Z

    .line 36
    .line 37
    iget-boolean v2, v0, LX/DQ7;->A0A:Z

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    move/from16 v14, p1

    .line 43
    .line 44
    invoke-static {v14, v1}, LX/5We;->A1M(II)Z

    .line 45
    .line 46
    .line 47
    move-result v21

    .line 48
    iget-boolean v1, v9, LX/Cli;->A0E:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-boolean v1, v9, LX/Cli;->A0B:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/16 v22, 0x1

    .line 57
    .line 58
    :cond_1
    const/16 v23, 0x0

    .line 59
    .line 60
    iget-object v1, v0, LX/DQ7;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, LX/DQ7;->A05:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v12}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    new-instance v14, LX/CnP;

    .line 69
    .line 70
    move/from16 v24, v23

    .line 71
    .line 72
    move/from16 v25, v23

    .line 73
    .line 74
    move/from16 v26, v23

    .line 75
    .line 76
    move/from16 v20, v2

    .line 77
    .line 78
    move/from16 v19, v3

    .line 79
    .line 80
    move/from16 v18, v4

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    invoke-direct/range {v14 .. v26}, LX/CnP;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZ)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    move-object/from16 v18, v14

    .line 92
    .line 93
    move-object/from16 v19, v6

    .line 94
    .line 95
    move-object/from16 v20, v12

    .line 96
    .line 97
    move-object v12, v13

    .line 98
    move-object v13, v11

    .line 99
    move-object v14, v9

    .line 100
    move-object v15, v10

    .line 101
    move-object/from16 v16, v7

    .line 102
    .line 103
    invoke-static/range {v12 .. v20}, LX/CnM;->A02(Landroid/content/Context;LX/0YK;LX/Cli;LX/Cid;LX/FhJ;LX/CnN;LX/CnP;LX/FfY;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    const v0, -0x5012e649

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/Cid;

    .line 1
    .line 2
    check-cast p3, LX/Cli;

    .line 3
    .line 4
    iget-boolean v0, p3, LX/Cli;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x13b118bc    # -1.00052336E27f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/DQ7;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/DQ7;->A07:Z

    .line 10
    .line 11
    invoke-static {v1, p2, v0}, LX/CnM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f07001a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x29900b32

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    const v0, 0x625af0c3

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "Invalid viewType = "

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x7b04ef41

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
