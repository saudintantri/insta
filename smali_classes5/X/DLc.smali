.class public final LX/DLc;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbCommentThreadBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0lf;

.field public A03:LX/3Cn;

.field public A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

.field public A05:LX/1M5;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/B5V;

.field public A08:LX/C9e;

.field public A09:LX/F2H;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/view/View;

.field public A0D:LX/1on;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/EPg;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:LX/1e2;

.field public final A0K:LX/3Bm;

.field public final A0L:LX/ERx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DLc;->A0E:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/EPg;

    .line 10
    .line 11
    invoke-direct {v0}, LX/EPg;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DLc;->A0F:LX/EPg;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DLc;->A0I:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DLc;->A0H:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DLc;->A0G:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DLc;->A0K:LX/3Bm;

    .line 39
    .line 40
    new-instance v0, LX/ERx;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/ERx;-><init>(LX/DLc;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/DLc;->A0L:LX/ERx;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/DLc;->A0J:LX/1e2;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0rF;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/D4w;

    .line 7
    .line 8
    iget-object v1, v0, LX/D4w;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    const v0, 0x7f1227bb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DUq;

    .line 19
    .line 20
    iget-object v1, v0, LX/DUq;->A00:LX/ERx;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/Eyw;

    .line 25
    .line 26
    iget-object p0, v0, LX/Eyw;->A01:LX/Eb9;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v1, v1, LX/ERx;->A00:LX/DLc;

    .line 30
    .line 31
    iget-object v0, v1, LX/DLc;->A0G:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0, v2}, LX/DLc;->A04(LX/DLc;LX/Eb9;Z)V

    .line 37
    .line 38
    .line 39
    return p1
    .line 40
.end method

.method public static A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;IZZ)V
    .locals 2

    .line 0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fetch_post_info"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "page_size"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x227

    .line 19
    .line 20
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, LX/0yH;->A0E(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static final A02(LX/DLc;)V
    .locals 12

    .line 0
    iget-object v10, p0, LX/DLc;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v10}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/16 v8, 0x8

    .line 7
    .line 8
    const-string v1, "composerView"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v0, p0, LX/DLc;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v9, :cond_9

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/DLc;->A0D:LX/1on;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v1, "actionBarService"

    .line 25
    .line 26
    :cond_0
    :goto_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v0, LX/DWr;

    .line 39
    .line 40
    invoke-direct {v0}, LX/DWr;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/Exq;

    .line 47
    .line 48
    invoke-direct {v0}, LX/Exq;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/DLc;->A0F:LX/EPg;

    .line 55
    .line 56
    iget-object v1, v2, LX/EPg;->A01:LX/EZA;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v0, LX/DX5;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/DX5;-><init>(LX/EZA;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v2, LX/EPg;->A03:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/Eb9;

    .line 85
    .line 86
    iget-object v0, v5, LX/Eb9;->A05:LX/Fh0;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-boolean v0, v5, LX/Eb9;->A04:Z

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v0, LX/Ezb;

    .line 99
    .line 100
    invoke-direct {v0, v5, v1, v9}, LX/Ezb;-><init>(LX/Eb9;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/Eb9;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, LX/DLc;->A0G:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v0, LX/Eyw;

    .line 125
    .line 126
    invoke-direct {v0, v5, v7}, LX/Eyw;-><init>(LX/Eb9;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, v5, LX/Eb9;->A0A:LX/01o;

    .line 134
    .line 135
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/EPg;

    .line 140
    .line 141
    iget-object v0, v0, LX/EPg;->A03:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v0, v1

    .line 162
    check-cast v0, LX/Eb9;

    .line 163
    .line 164
    iget-boolean v0, v0, LX/Eb9;->A04:Z

    .line 165
    .line 166
    invoke-static {v1, v3, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/16 v1, 0x14

    .line 171
    .line 172
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/Eb9;

    .line 200
    .line 201
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    new-instance v0, LX/Ezb;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1, v9}, LX/Ezb;-><init>(LX/Eb9;ZZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    new-instance v0, LX/Eyw;

    .line 219
    .line 220
    invoke-direct {v0, v5, v1}, LX/Eyw;-><init>(LX/Eb9;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v4}, LX/2tw;->A02(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_7
    iget-object v0, p0, LX/DLc;->A03:LX/3Cn;

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    const-string v1, "recyclerViewAdapter"

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v0, v6}, LX/3Cn;->A06(LX/2tw;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/DLc;->A0C:Landroid/view/View;

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    const-string v1, "splashScreen"

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_9
    if-eqz v0, :cond_0

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static final A03(LX/DLc;LX/Eb9;)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v0, v3, LX/Eb9;->A05:LX/Fh0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/Fh0;->Alo()LX/Fgw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/Fgw;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, LX/Eb9;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iput-object v6, v3, LX/Eb9;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    iput-boolean v5, p0, LX/DLc;->A0B:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/DLc;->A07:LX/B5V;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "feedbackApi"

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape2S0210000_4_I1;

    .line 43
    .line 44
    invoke-direct {v2, p0, v3, v5, v1}, Lcom/facebook/redex/IDxFCallbackShape2S0210000_4_I1;-><init>(LX/DLc;LX/Eb9;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, LX/B5V;->A00:LX/1Qe;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    new-instance v4, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v7}, LX/Chj;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "hidden"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "params"

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, LX/0yH;->A0E(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LX/0yH;->A0E(Z)V

    .line 73
    .line 74
    .line 75
    const-class v6, LX/Ja2;

    .line 76
    .line 77
    const v11, 0x1f7b0cb4

    .line 78
    .line 79
    .line 80
    const-wide v13, 0x8173696eL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const-class v7, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentHideMutationResponsePandoImpl;

    .line 87
    .line 88
    const-string v8, "CXPCommentHideMutation"

    .line 89
    .line 90
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 91
    .line 92
    new-instance v5, LX/1RO;

    .line 93
    .line 94
    move-wide p0, v13

    .line 95
    invoke-direct/range {v5 .. v16}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0, v2}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
.end method

.method public static final A04(LX/DLc;LX/Eb9;Z)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/DLc;->A07:LX/B5V;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    const-string v1, "feedbackApi"

    .line 6
    .line 7
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, p1, LX/Eb9;->A05:LX/Fh0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, LX/Fh0;->Alo()LX/Fgw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, LX/Fgw;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    move/from16 v5, p2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, LX/Eb9;->A0A:LX/01o;

    .line 32
    .line 33
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/EPg;

    .line 38
    .line 39
    iget-object v2, v1, LX/EPg;->A00:LX/Fgc;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, LX/Fgc;->AoS()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, LX/Fgc;->AjW()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    const/4 v12, 0x0

    .line 54
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape2S0210000_4_I1;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v12, v5}, Lcom/facebook/redex/IDxFCallbackShape2S0210000_4_I1;-><init>(LX/DLc;LX/Eb9;IZ)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    iget-object v4, v4, LX/B5V;->A00:LX/1Qe;

    .line 61
    .line 62
    new-instance v5, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 63
    .line 64
    invoke-direct {v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "content_id"

    .line 68
    .line 69
    invoke-virtual {v5, v1, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "FB"

    .line 73
    .line 74
    const-string v1, "content_source"

    .line 75
    .line 76
    invoke-virtual {v5, v1, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v1, 0xaa

    .line 85
    .line 86
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5, v1, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :cond_2
    invoke-static {v5, v0, v7, v12, v6}, LX/DLc;->A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;IZZ)V

    .line 97
    .line 98
    .line 99
    const-class v7, LX/9SI;

    .line 100
    .line 101
    const v11, 0x43bb3eb3

    .line 102
    .line 103
    .line 104
    const-wide/32 v13, 0x38642d72

    .line 105
    .line 106
    .line 107
    const-class v8, Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchFeedbackQueryResponsePandoImpl;

    .line 108
    .line 109
    const-string v9, "CXPFetchFeedbackQuery"

    .line 110
    .line 111
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 112
    .line 113
    new-instance v6, LX/1RJ;

    .line 114
    .line 115
    move-wide p1, v13

    .line 116
    invoke-direct/range {v6 .. v16}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, LX/1RM;->A00(LX/1RJ;)LX/1RM;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    invoke-interface {v3, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0, v2}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
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
    .line 153
.end method

.method public static final A05(LX/DLc;Ljava/lang/String;LX/0Xg;Z)V
    .locals 12

    .line 0
    invoke-static {}, LX/Chf;->A0G()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    long-to-int v7, v0

    .line 5
    iget-object v0, p0, LX/DLc;->A07:LX/B5V;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "feedbackApi"

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v6, 0x1

    .line 17
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;

    .line 18
    .line 19
    invoke-direct {v1, v6, p0, p2}, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LX/B5V;->A00:LX/1Qe;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    new-instance v3, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1}, LX/Chj;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const-string v4, "LIKE"

    .line 37
    .line 38
    :goto_0
    const-string v0, "reaction"

    .line 39
    .line 40
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v0, "action_timestamp"

    .line 48
    .line 49
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "params"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, LX/0yH;->A0E(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, LX/0yH;->A0E(Z)V

    .line 61
    .line 62
    .line 63
    const-class v5, LX/MNq;

    .line 64
    .line 65
    const v10, 0x6f1261df

    .line 66
    .line 67
    .line 68
    const-wide p0, 0xb7c7f545L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const-class v6, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentReactMutationResponsePandoImpl;

    .line 75
    .line 76
    const-string v7, "CXPCommentReactMutation"

    .line 77
    .line 78
    const-string v9, "ig4a-instagram-schema-graphservices"

    .line 79
    .line 80
    new-instance v4, LX/1RO;

    .line 81
    .line 82
    move-wide p2, p0

    .line 83
    invoke-direct/range {v4 .. v15}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, v1}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string v4, "NONE"

    .line 95
    .line 96
    goto :goto_0
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
.end method

.method public static final A06(LX/DLc;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/DLc;->A07:LX/B5V;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "feedbackApi"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/DLc;->A05:LX/1M5;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    new-instance v2, LX/Etd;

    .line 22
    .line 23
    invoke-direct {v2, p0, p2}, LX/Etd;-><init>(LX/DLc;Z)V

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x14

    .line 27
    .line 28
    iget-object v3, v1, LX/B5V;->A00:LX/1Qe;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "content_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "IG"

    .line 41
    .line 42
    const-string v0, "content_source"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const-string v0, "FB"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v0, 0xaa

    .line 55
    .line 56
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :cond_1
    invoke-static {v1, p1, v6, p2, v5}, LX/DLc;->A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;IZZ)V

    .line 67
    .line 68
    .line 69
    const-class v5, LX/9SI;

    .line 70
    .line 71
    const v9, 0x43bb3eb3

    .line 72
    .line 73
    .line 74
    const-wide/32 v11, 0x38642d72

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const-class v6, Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchFeedbackQueryResponsePandoImpl;

    .line 79
    .line 80
    const-string v7, "CXPFetchFeedbackQuery"

    .line 81
    .line 82
    const-string v8, "ig4a-instagram-schema-graphservices"

    .line 83
    .line 84
    new-instance v4, LX/1RJ;

    .line 85
    .line 86
    move-wide p1, v11

    .line 87
    invoke-direct/range {v4 .. v14}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LX/1RM;->A00(LX/1RJ;)LX/1RM;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    invoke-interface {v4, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0, v2}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLc;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "refreshableRecyclerViewLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook_comments_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLc;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x74e300f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const v0, -0x28c9cc8

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v0, 0x59f

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DLc;->A06:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-string v9, "userSession"

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/92o;->A0O(LX/0YK;LX/0SF;)LX/0lf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DLc;->A02:LX/0lf;

    .line 53
    .line 54
    iget-object v0, p0, LX/DLc;->A06:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DLc;->A05:LX/1M5;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v1, "UPF"

    .line 67
    .line 68
    const-string v0, "media is null during FbCommentThreadBottomSheetFragment.onCreate"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v7, p0, LX/DLc;->A0L:LX/ERx;

    .line 78
    .line 79
    new-instance v0, LX/DUp;

    .line 80
    .line 81
    invoke-direct {v0, v7}, LX/DUp;-><init>(LX/ERx;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v0}, LX/37R;->A01(LX/3IH;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/DTw;

    .line 88
    .line 89
    invoke-direct {v0}, LX/DTw;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, LX/37R;->A01(LX/3IH;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/DVM;

    .line 96
    .line 97
    invoke-direct {v0, p0, v7}, LX/DVM;-><init>(LX/0YK;LX/ERx;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, LX/37R;->A01(LX/3IH;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, LX/DLc;->A06:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v3, p0, LX/DLc;->A0K:LX/3Bm;

    .line 112
    .line 113
    iget-object v2, p0, LX/DLc;->A02:LX/0lf;

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    const-string v9, "logger"

    .line 118
    .line 119
    :cond_2
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_3
    iget-object v0, p0, LX/DLc;->A05:LX/1M5;

    .line 125
    .line 126
    new-instance v1, LX/EDC;

    .line 127
    .line 128
    invoke-direct {v1, v5, v2, v3, v0}, LX/EDC;-><init>(Landroid/content/Context;LX/0lf;LX/3Bm;LX/1M5;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/DWA;

    .line 132
    .line 133
    invoke-direct {v0, p0, v6, v7, v1}, LX/DWA;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/ERx;LX/EDC;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, LX/37R;->A01(LX/3IH;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/DUq;

    .line 140
    .line 141
    invoke-direct {v0, v7}, LX/DUq;-><init>(LX/ERx;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/DLc;->A03:LX/3Cn;

    .line 149
    .line 150
    iget-object v1, p0, LX/DLc;->A06:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    new-instance v0, LX/B5V;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/B5V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/DLc;->A07:LX/B5V;

    .line 160
    .line 161
    iget-object v2, p0, LX/DLc;->A06:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    const-class v1, LX/C9e;

    .line 166
    .line 167
    const/16 v0, 0xdc

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/C9e;

    .line 174
    .line 175
    iput-object v0, p0, LX/DLc;->A08:LX/C9e;

    .line 176
    .line 177
    const v0, 0x7f692fa7

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x43d21e81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0929

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x408f7f44

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "input_method"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x7f0a18a6

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DLc;->A01:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/02l;->A00(Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/DLc;->A01:Landroid/view/View;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const-string v6, "rootView"

    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_2
    const/4 v1, 0x3

    .line 72
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape417S0100000_5_I1;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape417S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a18a0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x4e

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/1on;

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, LX/DLc;->A0D:LX/1on;

    .line 100
    .line 101
    iget-object v0, p0, LX/DLc;->A0J:LX/1e2;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a10d7

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/DLc;->A00:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/DLc;->A00:Landroid/view/View;

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    const-string v6, "composerView"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance v0, LX/F2H;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1, p0}, LX/F2H;-><init>(Landroid/content/Context;Landroid/view/View;LX/DLc;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/DLc;->A09:LX/F2H;

    .line 141
    .line 142
    iget-object v1, p0, LX/DLc;->A0F:LX/EPg;

    .line 143
    .line 144
    iget-object v0, v1, LX/EPg;->A01:LX/EZA;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, v0, LX/EZA;->A03:LX/Fgq;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, LX/Fgq;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_1
    iget-object v0, v1, LX/EPg;->A01:LX/EZA;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v0, LX/EZA;->A03:LX/Fgq;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, LX/Fgq;->B5t()LX/FgK;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v0}, LX/FgK;->getUri()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_2
    if-eqz v2, :cond_7

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, LX/DLc;->A09:LX/F2H;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    const-string v6, "composerController"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    move-object v1, v3

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-object v2, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {v0, v2, v1}, LX/F2H;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    const v0, 0x102000a

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 200
    .line 201
    iput-object v0, p0, LX/DLc;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 202
    .line 203
    const-string v6, "refreshableRecyclerViewLayout"

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget-object v5, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 213
    .line 214
    invoke-direct {v2}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/DLc;->A03:LX/3Cn;

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    const-string v6, "recyclerViewAdapter"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, LX/Chf;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LX/F77;

    .line 235
    .line 236
    invoke-direct {v1, p0}, LX/F77;-><init>(LX/DLc;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/6FJ;->A0D:LX/6FJ;

    .line 240
    .line 241
    invoke-static {v2, v5, v1, v0}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, LX/DLc;->A0K:LX/3Bm;

    .line 245
    .line 246
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, p0, LX/DLc;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 251
    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f0a18a7

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, p0, LX/DLc;->A0C:Landroid/view/View;

    .line 267
    .line 268
    iget-boolean v0, p0, LX/DLc;->A0A:Z

    .line 269
    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-static {p0, v3, v0}, LX/DLc;->A06(LX/DLc;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    :cond_9
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
.end method
