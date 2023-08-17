.class public final LX/DRT;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/DJo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/DJo;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/DRT;->A00:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/DRT;->A01:LX/DJo;

    .line 3
    .line 4
    iput-object p2, p0, LX/DRT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/DRT;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x1cb5f0b3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DRT;->A01:LX/DJo;

    .line 11
    .line 12
    iget-object v1, v0, LX/DJo;->A03:LX/3Cn;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/Chb;->A10()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/DJo;->A01()LX/2tw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x2e1ae279

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x6425901d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/DRT;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/DRT;->A01:LX/DJo;

    .line 15
    .line 16
    iget-object v2, v0, LX/DJo;->A03:LX/3Cn;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/Chb;->A10()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0}, LX/DJo;->A01()LX/2tw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/8Pv;

    .line 30
    .line 31
    invoke-direct {v0}, LX/8Pv;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, -0x158373f2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x65ed43f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/DFu;

    .line 8
    .line 9
    const v0, 0x72b7b80f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/DRT;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, LX/DRT;->A01:LX/DJo;

    .line 23
    .line 24
    iget-object v0, v4, LX/DJo;->A0C:LX/FEh;

    .line 25
    .line 26
    iget-object v0, v0, LX/FEh;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const v0, -0x484ab5c8

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, -0x638ca65a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v4, LX/DJo;->A05:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v0, p1, LX/DFu;->A01:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v2}, LX/DJo;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, v4, LX/DJo;->A03:LX/3Cn;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/Chb;->A10()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_3
    invoke-virtual {v4}, LX/DJo;->A01()LX/2tw;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v4, LX/DJo;->A05:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 109
    .line 110
    .line 111
    iput v3, v4, LX/DJo;->A01:I

    .line 112
    .line 113
    iget-object v0, p1, LX/DFu;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v4, LX/DJo;->A00:I

    .line 120
    .line 121
    iget-boolean v0, p1, LX/DFu;->A02:Z

    .line 122
    .line 123
    iput-boolean v0, v4, LX/DJo;->A07:Z

    .line 124
    .line 125
    iget-boolean v0, p0, LX/DRT;->A03:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v4, LX/DJo;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, v4, LX/DJo;->A0G:LX/01o;

    .line 137
    .line 138
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/EHP;

    .line 143
    .line 144
    iget-object v4, v4, LX/DJo;->A0D:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, LX/EHP;->A01:LX/0lf;

    .line 150
    .line 151
    const-string v0, "instagram_shopping_profile_hscroll_search_success"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x95b

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iget-object v1, v5, LX/EHP;->A03:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 173
    .line 174
    invoke-direct {v0, v4, v2, v2, v1}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/25W;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 185
    .line 186
    .line 187
    :cond_5
    const v0, 0x5884bc45

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
