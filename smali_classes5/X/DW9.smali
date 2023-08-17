.class public final LX/DW9;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/3ql;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DW9;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/DW9;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/DW9;->A02:LX/3ql;

    .line 8
    .line 9
    iput-object p2, p0, LX/DW9;->A01:LX/0YK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 14

    .line 0
    check-cast p1, LX/DXG;

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/D2k;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v11, p1, LX/DXG;->A07:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v10, p1, LX/DXG;->A08:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, p1, LX/DXG;->A09:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, p1, LX/DXG;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p1, LX/DXG;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, p1, LX/DXG;->A00:I

    .line 25
    .line 26
    iget v3, p1, LX/DXG;->A01:I

    .line 27
    .line 28
    iget v2, p1, LX/DXG;->A03:I

    .line 29
    .line 30
    iget v6, p1, LX/DXG;->A02:I

    .line 31
    .line 32
    iget-object v7, p0, LX/DW9;->A02:LX/3ql;

    .line 33
    .line 34
    iget-object v0, v0, LX/D2k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 37
    .line 38
    check-cast v1, LX/Czy;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-object v9, v1, LX/Czy;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v8, v1, LX/Czy;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v7, v1, LX/Czy;->A06:LX/3ql;

    .line 47
    .line 48
    iput-object v11, v1, LX/Czy;->A0D:Ljava/util/List;

    .line 49
    .line 50
    iput-object v10, v1, LX/Czy;->A0B:Ljava/util/List;

    .line 51
    .line 52
    new-instance v9, LX/3zs;

    .line 53
    .line 54
    invoke-direct {v9}, LX/3zs;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "0"

    .line 58
    .line 59
    iput-object v0, v9, LX/3zs;->A08:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v10, v9, LX/3zs;->A0C:Ljava/util/List;

    .line 62
    .line 63
    iget-object v8, v1, LX/Czy;->A09:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v8}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    new-instance v0, LX/2xU;

    .line 70
    .line 71
    invoke-direct {v0, v8, v7}, LX/2xU;-><init>(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v9, LX/3zs;->A02:LX/2xU;

    .line 75
    .line 76
    sget-object v0, LX/5PH;->A03:LX/5PH;

    .line 77
    .line 78
    iget-object v7, v0, LX/5PH;->A00:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v7, v9, LX/3zs;->A07:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/5PH;->A01:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/5PH;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    sget-object v0, LX/5PH;->A08:LX/5PH;

    .line 95
    .line 96
    :cond_1
    iput-object v0, v9, LX/3zs;->A03:LX/5PH;

    .line 97
    .line 98
    new-instance v10, LX/5Rv;

    .line 99
    .line 100
    invoke-direct {v10}, LX/5Rv;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/Czy;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v10, LX/5Rv;->A05:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v1, LX/Czy;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v10, LX/5Rv;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v1, LX/Czy;->A07:LX/FAb;

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    iget-object v8, v1, LX/Czy;->A04:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v13, v1, LX/Czy;->A08:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v7, v1, LX/Czy;->A05:LX/0YK;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    new-instance v12, LX/1uQ;

    .line 127
    .line 128
    invoke-direct {v12, v8, v0, v13}, LX/1uQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    new-instance v11, LX/2ts;

    .line 132
    .line 133
    invoke-direct {v11, v13, v7}, LX/2ts;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v1, LX/Czy;->A06:LX/3ql;

    .line 137
    .line 138
    new-instance v7, LX/FAb;

    .line 139
    .line 140
    invoke-direct/range {v7 .. v13}, LX/FAb;-><init>(LX/3ql;LX/3zs;LX/5Rv;LX/2ts;LX/1uQ;Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    iput-object v7, v1, LX/Czy;->A07:LX/FAb;

    .line 144
    .line 145
    :goto_0
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    iput-object v5, v1, LX/Czy;->A0C:Ljava/util/List;

    .line 149
    .line 150
    iput v4, v1, LX/Czy;->A00:I

    .line 151
    .line 152
    iput v3, v1, LX/Czy;->A01:I

    .line 153
    .line 154
    iput v2, v1, LX/Czy;->A03:I

    .line 155
    .line 156
    iput v6, v1, LX/Czy;->A02:I

    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :cond_3
    new-instance v0, LX/EBJ;

    .line 160
    .line 161
    invoke-direct {v0, v9, v8}, LX/EBJ;-><init>(LX/3zs;Z)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v7, LX/FAb;->A01:LX/EBJ;

    .line 165
    .line 166
    iget-object v0, v1, LX/Czy;->A07:LX/FAb;

    .line 167
    .line 168
    iget-object v7, v0, LX/FAb;->A02:LX/5Rv;

    .line 169
    .line 170
    iget-object v0, v10, LX/5Rv;->A05:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v7, LX/5Rv;->A05:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v10, LX/5Rv;->A04:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, v7, LX/5Rv;->A04:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 7

    .line 0
    iget-object v6, p0, LX/DW9;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/DW9;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/DW9;->A01:LX/0YK;

    .line 5
    .line 6
    const v1, 0x7f0d0302

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, LX/D2k;

    .line 15
    .line 16
    invoke-direct {v2, v3}, LX/D2k;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/D2k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Czy;

    .line 25
    .line 26
    invoke-direct {v0, v6, v4, v5}, LX/Czy;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/D2k;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/D2k;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/DXG;

    .line 1
    .line 2
    return-object v0
.end method
