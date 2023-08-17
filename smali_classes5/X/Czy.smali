.class public final LX/Czy;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/0YK;

.field public A06:LX/3ql;

.field public A07:LX/FAb;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Czy;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Czy;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Czy;->A05:LX/0YK;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/Czy;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x6f75fac3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Czy;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chf;->A0D(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x13c7ad2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    const v0, -0x1136a85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x56c210df

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 21

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    instance-of v0, v8, LX/Cie;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/Czy;->A06:LX/3ql;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/Czy;->A0D:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/Czy;->A0B:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, LX/Czy;->A0B:Ljava/util/List;

    .line 27
    .line 28
    move/from16 v1, p2

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/Che;->A0H(Ljava/util/List;I)LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, LX/Czy;->A0C:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v10, v0, LX/Czy;->A06:LX/3ql;

    .line 47
    .line 48
    iget-object v2, v0, LX/Czy;->A0D:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lcom/instagram/model/direct/DirectSearchResult;

    .line 55
    .line 56
    iget v15, v0, LX/Czy;->A00:I

    .line 57
    .line 58
    iget v3, v0, LX/Czy;->A01:I

    .line 59
    .line 60
    add-int v3, v3, p2

    .line 61
    .line 62
    iget v2, v0, LX/Czy;->A02:I

    .line 63
    .line 64
    check-cast v8, LX/Cie;

    .line 65
    .line 66
    iget-object v11, v8, LX/3E3;->itemView:Landroid/view/View;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const-string v14, "inbox_search"

    .line 70
    .line 71
    move/from16 v18, v2

    .line 72
    .line 73
    move/from16 v17, v1

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    invoke-interface/range {v10 .. v18}, LX/3ql;->CWk(Landroid/view/View;LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, LX/Czy;->A04:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v11, v0, LX/Czy;->A08:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v2, v0, LX/Czy;->A0B:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/2Vs;

    .line 91
    .line 92
    iget-object v2, v0, LX/Czy;->A0B:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v2, v1}, LX/Che;->A0H(Ljava/util/List;I)LX/1M5;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v7, LX/2KZ;

    .line 99
    .line 100
    invoke-direct {v7, v2}, LX/2KZ;-><init>(LX/1M5;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, LX/1uQ;

    .line 104
    .line 105
    invoke-direct {v9, v4, v12, v11}, LX/1uQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, LX/Czy;->A05:LX/0YK;

    .line 109
    .line 110
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    iget-object v2, v0, LX/Czy;->A0C:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Set;

    .line 121
    .line 122
    iget-object v3, v0, LX/Czy;->A0D:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 129
    .line 130
    iget v3, v0, LX/Czy;->A00:I

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget v3, v0, LX/Czy;->A01:I

    .line 137
    .line 138
    add-int v3, v3, p2

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    iget v1, v0, LX/Czy;->A03:I

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    iget v0, v0, LX/Czy;->A02:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    move/from16 v20, v19

    .line 161
    .line 162
    move-object/from16 v18, v2

    .line 163
    .line 164
    invoke-static/range {v4 .. v20}, LX/EUV;->A01(Landroid/content/Context;LX/2Vs;LX/0YK;LX/2KZ;LX/Cie;LX/1uQ;Lcom/instagram/model/direct/DirectSearchResharedContent;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;ZZ)V

    .line 165
    .line 166
    .line 167
    :cond_0
    return-void
    .line 168
    .line 169
    .line 170
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-ne p2, v5, :cond_1

    .line 2
    .line 3
    iget-object v2, p0, LX/Czy;->A07:LX/FAb;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Czy;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, LX/Czy;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, LX/EUV;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/3pr;Lcom/instagram/service/session/UserSession;ZZ)LX/Cie;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "mDelegate was null"

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "Unknown View Type ID: "

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
