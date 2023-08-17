.class public final LX/CmP;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/FhJ;

.field public final A02:LX/FfY;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FhJ;LX/FfY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/CmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/CmP;->A00:LX/0YK;

    .line 14
    .line 15
    iput-object p3, p0, LX/CmP;->A01:LX/FhJ;

    .line 16
    .line 17
    iput-object p4, p0, LX/CmP;->A02:LX/FfY;

    .line 18
    .line 19
    iput-object p6, p0, LX/CmP;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p7, p0, LX/CmP;->A09:Z

    .line 22
    .line 23
    iput-boolean p8, p0, LX/CmP;->A08:Z

    .line 24
    .line 25
    iput-boolean p9, p0, LX/CmP;->A0A:Z

    .line 26
    .line 27
    iput-boolean p10, p0, LX/CmP;->A06:Z

    .line 28
    .line 29
    iput-boolean p11, p0, LX/CmP;->A07:Z

    .line 30
    .line 31
    invoke-static {p1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/CmP;->A05:Z

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 34

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    check-cast v4, LX/CnK;

    .line 6
    .line 7
    check-cast v5, LX/CnO;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v8, v4, LX/6fD;->A00:LX/Cli;

    .line 18
    .line 19
    iget-boolean v2, v8, LX/Cli;->A0E:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v0, v4, LX/CnK;->A00:LX/Cid;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v19, 0x1

    .line 36
    .line 37
    iget v3, v5, LX/CnO;->A01:I

    .line 38
    .line 39
    :goto_0
    iget-object v0, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object v0, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v25

    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    iget-object v11, v0, LX/CmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v10, v0, LX/CmP;->A00:LX/0YK;

    .line 67
    .line 68
    iget-object v9, v4, LX/CnK;->A00:LX/Cid;

    .line 69
    .line 70
    iget-object v7, v0, LX/CmP;->A01:LX/FhJ;

    .line 71
    .line 72
    iget-object v6, v0, LX/CmP;->A02:LX/FfY;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/CnN;

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    iget-boolean v4, v0, LX/CmP;->A09:Z

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    iget-boolean v1, v8, LX/Cli;->A0B:Z

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    :cond_1
    const/16 v20, 0x1

    .line 93
    .line 94
    :cond_2
    iget-object v15, v0, LX/CmP;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v3, v0, LX/CmP;->A0A:Z

    .line 97
    .line 98
    iget-boolean v2, v0, LX/CmP;->A06:Z

    .line 99
    .line 100
    iget-boolean v1, v0, LX/CmP;->A08:Z

    .line 101
    .line 102
    iget-boolean v0, v0, LX/CmP;->A07:Z

    .line 103
    .line 104
    new-instance v12, LX/CnP;

    .line 105
    .line 106
    move-object v14, v13

    .line 107
    move/from16 v18, v16

    .line 108
    .line 109
    move/from16 v21, v3

    .line 110
    .line 111
    move/from16 v22, v2

    .line 112
    .line 113
    move/from16 v23, v1

    .line 114
    .line 115
    move/from16 v24, v0

    .line 116
    .line 117
    move/from16 v17, v4

    .line 118
    .line 119
    invoke-direct/range {v12 .. v24}, LX/CnP;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZ)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v26, v10

    .line 123
    .line 124
    move-object/from16 v27, v8

    .line 125
    .line 126
    move-object/from16 v28, v9

    .line 127
    .line 128
    move-object/from16 v29, v7

    .line 129
    .line 130
    move-object/from16 v30, v5

    .line 131
    .line 132
    move-object/from16 v31, v12

    .line 133
    .line 134
    move-object/from16 v32, v6

    .line 135
    .line 136
    move-object/from16 v33, v11

    .line 137
    .line 138
    invoke-static/range {v25 .. v33}, LX/CnM;->A02(Landroid/content/Context;LX/0YK;LX/Cli;LX/Cid;LX/FhJ;LX/CnN;LX/CnP;LX/FfY;Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const/16 v19, 0x0

    .line 143
    .line 144
    iget v3, v5, LX/CnO;->A00:I

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1}, LX/92l;->A1P(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, LX/CmP;->A05:Z

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/CnM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/CnO;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/CnO;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CnK;

    return-object v0
.end method
