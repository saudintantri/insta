.class public final LX/A51;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/BCW;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YK;

.field public final A03:LX/6fm;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/BCW;LX/6fm;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0, p3}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/A51;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/A51;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/A51;->A02:LX/0YK;

    .line 15
    .line 16
    iput-object p4, p0, LX/A51;->A03:LX/6fm;

    .line 17
    .line 18
    iput-object p3, p0, LX/A51;->A00:LX/BCW;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static final A00(LX/9Si;Lkotlin/Pair;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0ze;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0ze;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5f

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/0ze;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/0ze;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v0, "Empty"

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/9Si;->A00:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    const v0, -0x31f6ea8d

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-static {v7, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-static {v6, v4, v3}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v11, p0, LX/A51;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v8, p0, LX/A51;->A02:LX/0YK;

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.binder.RecommendedUserCardsViewBinder.Holder"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, LX/BA2;

    .line 32
    .line 33
    check-cast v4, Lkotlin/Pair;

    .line 34
    .line 35
    check-cast v3, LX/9Si;

    .line 36
    .line 37
    iget-object v10, p0, LX/A51;->A03:LX/6fm;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v9, v1, LX/BA2;->A01:LX/EKe;

    .line 51
    .line 52
    iget-object v12, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, LX/1P6;

    .line 55
    .line 56
    iget-object v13, v3, LX/9Si;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget v14, v3, LX/9Si;->A00:I

    .line 59
    .line 60
    invoke-static/range {v8 .. v14}, LX/EcJ;->A00(LX/0YK;LX/EKe;LX/6fm;Lcom/instagram/service/session/UserSession;LX/1P6;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v12, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, LX/1P6;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    iget-object v9, v1, LX/BA2;->A02:LX/EKe;

    .line 71
    .line 72
    iget-object v6, v9, LX/EKe;->A00:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    invoke-static/range {v8 .. v14}, LX/EcJ;->A00(LX/0YK;LX/EKe;LX/6fm;Lcom/instagram/service/session/UserSession;LX/1P6;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean v6, v3, LX/9Si;->A02:Z

    .line 83
    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    iget-object v5, v1, LX/BA2;->A00:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v5, 0x7f07000c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :cond_0
    iget-object v1, v1, LX/BA2;->A00:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v1, v5}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, LX/A51;->A00:LX/BCW;

    .line 105
    .line 106
    invoke-static {v3, v4}, LX/A51;->A00(LX/9Si;Lkotlin/Pair;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/BCW;->A01:LX/1tl;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/0i9;->A05:LX/0i9;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget-object v0, v5, LX/BCW;->A00:LX/3Bm;

    .line 131
    .line 132
    invoke-virtual {v0, v7, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    const v0, -0x135425fe

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object v8, v1, LX/BA2;->A02:LX/EKe;

    .line 143
    .line 144
    iget-object v8, v8, LX/EKe;->A00:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Lkotlin/Pair;

    .line 1
    .line 2
    check-cast p3, LX/9Si;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/A51;->A00:LX/BCW;

    .line 15
    .line 16
    invoke-static {p3, p2}, LX/A51;->A00(LX/9Si;Lkotlin/Pair;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, LX/BCW;->A01:LX/1tl;

    .line 25
    .line 26
    invoke-static {p2, p3, v3}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/BCW;->A03:LX/CEU;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v3}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x1fd1a774

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/A51;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0d113e

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/BA2;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/BA2;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x17d07c59

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
