.class public final LX/Ef5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Feq;

.field public A01:LX/28C;

.field public A02:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A03:Ljava/util/Comparator;

.field public A04:LX/1BJ;

.field public A05:LX/1TA;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:LX/1ws;

.field public final A0B:LX/3Cz;

.field public final A0C:LX/21h;

.field public final A0D:LX/21a;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/util/Comparator;

.field public final A0G:Ljava/util/Comparator;

.field public final A0H:LX/1B4;

.field public final A0I:LX/1TB;

.field public final A0J:LX/1T7;

.field public final A0K:LX/1T7;

.field public final A0L:LX/21Z;

.field public final A0M:LX/2De;

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ws;LX/3Cz;LX/21h;LX/21a;LX/21Z;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3, p7}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-static {p5, v4, p2}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Ef5;->A08:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, LX/Ef5;->A0E:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, LX/Ef5;->A0D:LX/21a;

    .line 16
    .line 17
    iput-object p4, p0, LX/Ef5;->A0C:LX/21h;

    .line 18
    .line 19
    iput-object p2, p0, LX/Ef5;->A0A:LX/1ws;

    .line 20
    .line 21
    iput-object p6, p0, LX/Ef5;->A0L:LX/21Z;

    .line 22
    .line 23
    iput-boolean p8, p0, LX/Ef5;->A0N:Z

    .line 24
    .line 25
    iput-object p3, p0, LX/Ef5;->A0B:LX/3Cz;

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x810eac00001e84L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/Ef5;->A0O:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/Ef5;->A0E:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/2vO;->A00(Lcom/instagram/service/session/UserSession;)LX/2De;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ef5;->A0M:LX/2De;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    new-instance v2, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/Ef5;->A0F:Ljava/util/Comparator;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/Ef5;->A0G:Ljava/util/Comparator;

    .line 63
    .line 64
    iput-object v2, p0, LX/Ef5;->A03:Ljava/util/Comparator;

    .line 65
    .line 66
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Ef5;->A09:Landroid/graphics/Rect;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Ef5;->A0J:LX/1T7;

    .line 82
    .line 83
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Ef5;->A0K:LX/1T7;

    .line 88
    .line 89
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-instance v0, LX/3im;

    .line 93
    .line 94
    invoke-direct {v0, v1, v5, v3}, LX/3im;-><init>(LX/1d1;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/Ef5;->A0I:LX/1TB;

    .line 98
    .line 99
    new-instance v1, LX/1Ar;

    .line 100
    .line 101
    invoke-direct {v1, v2, v4}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x2705c620

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, LX/1Ar;->AM6(II)LX/1B4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Ef5;->A0H:LX/1B4;

    .line 112
    .line 113
    return-void
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
.end method

.method private final A00(Ljava/util/Map;)LX/EJm;
    .locals 10

    .line 0
    iget-object v2, p0, LX/Ef5;->A0D:LX/21a;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/21a;->A0S()LX/2vN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2vN;->A07:LX/2vN;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/21a;->A0P()LX/1M5;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/21a;->A02:LX/35B;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v6, v0, LX/35B;->A09:LX/2Oz;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/Ef5;->A0E:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2ni;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget v8, v0, LX/2ni;->A02:I

    .line 42
    .line 43
    iget v9, v0, LX/2ni;->A01:I

    .line 44
    .line 45
    iget v7, v0, LX/2ni;->A00:F

    .line 46
    .line 47
    new-instance v3, LX/EJm;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, LX/EJm;-><init>(LX/1M5;LX/1M5;LX/2Oz;FII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v3

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v8, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    new-instance v3, LX/EJm;

    .line 58
    .line 59
    move v9, v8

    .line 60
    invoke-direct/range {v3 .. v9}, LX/EJm;-><init>(LX/1M5;LX/1M5;LX/2Oz;FII)V

    .line 61
    .line 62
    .line 63
    return-object v3
    .line 64
    .line 65
.end method

.method public static final A01(LX/Ef5;Ljava/util/Map;)Lkotlin/Pair;
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v11, v6, LX/Ef5;->A01:LX/28C;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    if-nez v11, :cond_0

    .line 8
    .line 9
    invoke-direct {v6, v7}, LX/Ef5;->A00(Ljava/util/Map;)LX/EJm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v5, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v3, v6, LX/Ef5;->A00:LX/Feq;

    .line 19
    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    invoke-interface {v11}, LX/28C;->AmR()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v3}, LX/Feq;->BAX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v11}, LX/28C;->AtR()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v3}, LX/Feq;->BAU()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-direct {v6, v7}, LX/Ef5;->A00(Ljava/util/Map;)LX/EJm;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez p1, :cond_9

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-gt v10, v9, :cond_13

    .line 70
    .line 71
    :goto_1
    iget-object v2, v6, LX/Ef5;->A0A:LX/1ws;

    .line 72
    .line 73
    iget-object v8, v6, LX/Ef5;->A0E:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v2, v11, v8, v10}, LX/3EL;->A04(LX/1ws;LX/28C;Lcom/instagram/service/session/UserSession;I)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-static/range {v17 .. v17}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static/range {v16 .. v16}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, LX/1M5;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, LX/2Oz;

    .line 104
    .line 105
    iget-object v1, v6, LX/Ef5;->A0D:LX/21a;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/21a;->A0h()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, LX/21a;->A0S()LX/2vN;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/3EJ;->A00(LX/2vN;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {v14, v1, v8}, LX/3EL;->A05(LX/2Oz;LX/21a;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v14, v8, v0}, LX/3EL;->A06(LX/2Oz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-interface {v2, v15}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v14}, LX/2Oz;->Avo()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    iget-object v13, v6, LX/Ef5;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v1, v11, v13, v0}, LX/3Fm;->A02(Landroid/view/View;LX/28C;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v13, v0

    .line 155
    invoke-static {v1}, LX/Chb;->A02(Landroid/view/View;)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    div-float/2addr v13, v0

    .line 160
    const/high16 v0, 0x3e800000    # 0.25f

    .line 161
    .line 162
    cmpl-float v0, v13, v0

    .line 163
    .line 164
    if-ltz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v6, LX/Ef5;->A09:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 169
    .line 170
    .line 171
    iget v12, v0, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    move-object/from16 v20, v15

    .line 176
    .line 177
    invoke-virtual {v15}, LX/1M5;->BUe()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-interface {v2, v15}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v1, v1, LX/2KZ;->A05:I

    .line 188
    .line 189
    invoke-virtual {v15, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    move-object/from16 v20, v1

    .line 196
    .line 197
    :cond_3
    new-instance v1, LX/EJm;

    .line 198
    .line 199
    move-object/from16 v21, v14

    .line 200
    .line 201
    move/from16 v22, v13

    .line 202
    .line 203
    move/from16 p0, v12

    .line 204
    .line 205
    move/from16 p1, v0

    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    move-object/from16 v19, v15

    .line 210
    .line 211
    invoke-direct/range {v18 .. v24}, LX/EJm;-><init>(LX/1M5;LX/1M5;LX/2Oz;FII)V

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    iget-object v0, v6, LX/Ef5;->A03:Ljava/util/Comparator;

    .line 217
    .line 218
    invoke-interface {v0, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-gez v0, :cond_4

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_4
    move-object v3, v1

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_5
    invoke-direct {v6, v15, v12}, LX/Ef5;->A02(LX/1M5;LX/2KZ;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-static {v2, v11, v10}, LX/3EL;->A00(LX/1ws;LX/28C;I)LX/1M5;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-static {v1, v2, v8}, LX/3EL;->A07(LX/1M5;LX/1ws;Lcom/instagram/service/session/UserSession;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-interface {v2, v1}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v6, v1, v0}, LX/Ef5;->A02(LX/1M5;LX/2KZ;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    if-eq v10, v9, :cond_13

    .line 263
    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_8
    invoke-interface {v11}, LX/28C;->AmR()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v11}, LX/28C;->AtR()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-interface {v11}, LX/28C;->AbX()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    invoke-static {v7}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    move-object v3, v5

    .line 295
    :cond_a
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    invoke-static/range {v16 .. v16}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, LX/1M5;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v12, LX/2ni;

    .line 316
    .line 317
    iget-object v8, v6, LX/Ef5;->A0A:LX/1ws;

    .line 318
    .line 319
    invoke-interface {v8, v13}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v15, v6, LX/Ef5;->A0E:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    invoke-static {v13, v8, v15}, LX/3EL;->A07(LX/1M5;LX/1ws;Lcom/instagram/service/session/UserSession;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    iget-object v0, v12, LX/2ni;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v8, v0}, LX/1ws;->getModelIndex(Ljava/lang/Object;)[I

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    if-eqz v14, :cond_b

    .line 341
    .line 342
    array-length v1, v14

    .line 343
    const/4 v0, 0x1

    .line 344
    if-le v1, v0, :cond_b

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    aget v1, v14, v1

    .line 348
    .line 349
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    aget v14, v14, v0

    .line 354
    .line 355
    add-int/2addr v14, v1

    .line 356
    add-int/lit8 v0, v9, 0x1

    .line 357
    .line 358
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    move-object v14, v5

    .line 363
    :goto_4
    if-ge v1, v0, :cond_c

    .line 364
    .line 365
    invoke-static {v13, v8, v11, v15, v1}, LX/3EL;->A02(LX/1M5;LX/1ws;LX/28C;Lcom/instagram/service/session/UserSession;I)LX/2Oz;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    if-nez v14, :cond_c

    .line 370
    .line 371
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_b
    iget-object v1, v6, LX/Ef5;->A0C:LX/21h;

    .line 375
    .line 376
    invoke-virtual {v1, v13}, LX/21h;->A0J(LX/1M5;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    invoke-virtual {v1, v13}, LX/21h;->A0B(LX/1M5;)LX/2Oz;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    :cond_c
    :goto_5
    iget-object v1, v6, LX/Ef5;->A0D:LX/21a;

    .line 387
    .line 388
    invoke-virtual {v1}, LX/21a;->A0h()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    if-eqz v14, :cond_d

    .line 395
    .line 396
    invoke-virtual {v1}, LX/21a;->A0S()LX/2vN;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, LX/3EJ;->A00(LX/2vN;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    invoke-static {v14, v1, v15}, LX/3EL;->A05(LX/2Oz;LX/21a;Lcom/instagram/service/session/UserSession;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-static {v14, v15, v0}, LX/3EL;->A06(LX/2Oz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    iget v1, v12, LX/2ni;->A00:F

    .line 418
    .line 419
    if-eqz v14, :cond_12

    .line 420
    .line 421
    iget-object v15, v6, LX/Ef5;->A0C:LX/21h;

    .line 422
    .line 423
    iget-boolean v0, v2, LX/2KZ;->A1g:Z

    .line 424
    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    const v0, 0x3f2a7efa    # 0.666f

    .line 428
    .line 429
    .line 430
    :goto_6
    cmpl-float v0, v1, v0

    .line 431
    .line 432
    if-ltz v0, :cond_12

    .line 433
    .line 434
    iget v15, v12, LX/2ni;->A02:I

    .line 435
    .line 436
    iget v12, v12, LX/2ni;->A01:I

    .line 437
    .line 438
    move-object/from16 v19, v13

    .line 439
    .line 440
    invoke-virtual {v13}, LX/1M5;->BUe()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    invoke-interface {v8, v13}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget v0, v0, LX/2KZ;->A05:I

    .line 451
    .line 452
    invoke-virtual {v13, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    move-object/from16 v19, v0

    .line 459
    .line 460
    :cond_e
    new-instance v2, LX/EJm;

    .line 461
    .line 462
    move-object/from16 v20, v14

    .line 463
    .line 464
    move/from16 v21, v1

    .line 465
    .line 466
    move/from16 v22, v15

    .line 467
    .line 468
    move/from16 p0, v12

    .line 469
    .line 470
    move-object/from16 v17, v2

    .line 471
    .line 472
    move-object/from16 v18, v13

    .line 473
    .line 474
    invoke-direct/range {v17 .. v23}, LX/EJm;-><init>(LX/1M5;LX/1M5;LX/2Oz;FII)V

    .line 475
    .line 476
    .line 477
    if-eqz v3, :cond_11

    .line 478
    .line 479
    iget-object v0, v6, LX/Ef5;->A03:Ljava/util/Comparator;

    .line 480
    .line 481
    invoke-interface {v0, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-gez v0, :cond_11

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_f
    iget-object v0, v15, LX/21h;->A0O:LX/3Cz;

    .line 490
    .line 491
    iget v0, v0, LX/3Cz;->A00:F

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_10
    move-object v14, v5

    .line 495
    goto :goto_5

    .line 496
    :cond_11
    move-object v3, v2

    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_12
    invoke-direct {v6, v13, v2}, LX/Ef5;->A02(LX/1M5;LX/2KZ;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_13
    const/4 v1, 0x0

    .line 505
    if-eqz v4, :cond_1d

    .line 506
    .line 507
    iget-object v0, v6, LX/Ef5;->A0D:LX/21a;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/21a;->A0S()LX/2vN;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, LX/3EJ;->A01(LX/2vN;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1d

    .line 521
    .line 522
    iget v8, v4, LX/EJm;->A00:F

    .line 523
    .line 524
    iget-object v1, v6, LX/Ef5;->A0C:LX/21h;

    .line 525
    .line 526
    iget-object v0, v6, LX/Ef5;->A0A:LX/1ws;

    .line 527
    .line 528
    iget-object v2, v4, LX/EJm;->A04:LX/1M5;

    .line 529
    .line 530
    invoke-interface {v0, v2}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-boolean v0, v0, LX/2KZ;->A1g:Z

    .line 535
    .line 536
    if-eqz v0, :cond_1c

    .line 537
    .line 538
    const v0, 0x3f2a7efa    # 0.666f

    .line 539
    .line 540
    .line 541
    :goto_7
    cmpg-float v0, v8, v0

    .line 542
    .line 543
    if-ltz v0, :cond_1b

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    if-eqz v3, :cond_16

    .line 547
    .line 548
    iget-object v0, v6, LX/Ef5;->A00:LX/Feq;

    .line 549
    .line 550
    if-nez v0, :cond_14

    .line 551
    .line 552
    iget-object v1, v6, LX/Ef5;->A03:Ljava/util/Comparator;

    .line 553
    .line 554
    iget-object v0, v6, LX/Ef5;->A0G:Ljava/util/Comparator;

    .line 555
    .line 556
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_16

    .line 561
    .line 562
    :cond_14
    iget-object v1, v4, LX/EJm;->A03:LX/1M5;

    .line 563
    .line 564
    iget-object v0, v3, LX/EJm;->A03:LX/1M5;

    .line 565
    .line 566
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_16

    .line 571
    .line 572
    if-eqz v7, :cond_1b

    .line 573
    .line 574
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/2ni;

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    if-eqz v0, :cond_1a

    .line 582
    .line 583
    iget-object v2, v0, LX/2ni;->A03:Ljava/lang/Object;

    .line 584
    .line 585
    :goto_8
    iget-object v0, v3, LX/EJm;->A04:LX/1M5;

    .line 586
    .line 587
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/2ni;

    .line 592
    .line 593
    if-eqz v0, :cond_15

    .line 594
    .line 595
    iget-object v1, v0, LX/2ni;->A03:Ljava/lang/Object;

    .line 596
    .line 597
    :cond_15
    instance-of v0, v2, LX/3zt;

    .line 598
    .line 599
    if-eqz v0, :cond_1b

    .line 600
    .line 601
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1b

    .line 606
    .line 607
    :cond_16
    :goto_9
    xor-int/lit8 v1, v8, 0x1

    .line 608
    .line 609
    if-eqz v8, :cond_1d

    .line 610
    .line 611
    :goto_a
    iget-object v0, v6, LX/Ef5;->A0B:LX/3Cz;

    .line 612
    .line 613
    iget-boolean v0, v0, LX/3Cz;->A07:Z

    .line 614
    .line 615
    if-eqz v0, :cond_17

    .line 616
    .line 617
    if-nez v4, :cond_18

    .line 618
    .line 619
    :cond_17
    if-eqz v1, :cond_19

    .line 620
    .line 621
    :cond_18
    move-object v3, v5

    .line 622
    :cond_19
    invoke-static {v3, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :cond_1a
    move-object v2, v1

    .line 628
    goto :goto_8

    .line 629
    :cond_1b
    const/4 v8, 0x1

    .line 630
    goto :goto_9

    .line 631
    :cond_1c
    iget-object v0, v1, LX/21h;->A0O:LX/3Cz;

    .line 632
    .line 633
    iget v0, v0, LX/3Cz;->A01:F

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_1d
    move-object v4, v5

    .line 637
    goto :goto_a
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
.end method

.method private final A02(LX/1M5;LX/2KZ;)V
    .locals 2

    .line 0
    iget-boolean v0, p2, LX/2KZ;->A1g:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ef5;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LX/2wC;->A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p2, LX/2KZ;->A0T:LX/2Kk;

    .line 13
    .line 14
    sget-object v0, LX/2Kk;->A05:LX/2Kk;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/2Kk;->A02:LX/2Kk;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/2Kk;->A04:LX/2Kk;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LX/2KZ;->A0F(LX/2Kk;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static final A03(LX/EJm;LX/Ef5;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EJm;->A05:LX/2Oz;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-interface {v5}, LX/2Oz;->Aw0()LX/2KZ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/Ef5;->A00:LX/Feq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p1, LX/Ef5;->A0C:LX/21h;

    .line 15
    .line 16
    iget-object v3, p0, LX/EJm;->A04:LX/1M5;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iget v1, p0, LX/EJm;->A00:F

    .line 20
    .line 21
    new-instance v0, LX/34I;

    .line 22
    .line 23
    invoke-direct {v0, v3, v5, v1, v2}, LX/34I;-><init>(LX/1M5;LX/2Oz;FI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/21h;->A0G(LX/34I;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, p1, LX/Ef5;->A0C:LX/21h;

    .line 31
    .line 32
    iget-object v0, p0, LX/EJm;->A04:LX/1M5;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v5, v2}, LX/21h;->A0F(LX/1M5;LX/2Oz;LX/2KZ;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static final A04(LX/EJm;LX/Ef5;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EJm;->A05:LX/2Oz;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v2, p1, LX/Ef5;->A0D:LX/21a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p1, LX/Ef5;->A0O:Z

    .line 8
    .line 9
    const-string v0, "context_switch"

    .line 10
    .line 11
    invoke-virtual {v2, v4, v0, v4, v1}, LX/21a;->A0g(ZLjava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v2}, LX/21a;->A0T()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/Ef5;->A0A:LX/1ws;

    .line 19
    .line 20
    iget-object v0, p0, LX/EJm;->A04:LX/1M5;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v4, v0, LX/2KZ;->A1w:Z

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, LX/EJm;->A03:LX/1M5;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/21a;->A0P()LX/1M5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, LX/Ef5;->A0C:LX/21h;

    .line 43
    .line 44
    const-string v3, "scroll"

    .line 45
    .line 46
    iget-object v2, v0, LX/21h;->A0P:LX/21a;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iget-boolean v0, v0, LX/21h;->A0a:Z

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v4, v0}, LX/21a;->A0g(ZLjava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static final A05(LX/Ef5;LX/2vN;)Z
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Ef5;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ef5;->A0J:LX/1T7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Ef5;->A0M:LX/2De;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2De;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/Ef5;->A00:LX/Feq;

    .line 25
    .line 26
    iget-object v1, p0, LX/Ef5;->A0L:LX/21Z;

    .line 27
    .line 28
    iget-wide v4, v1, LX/21Z;->A04:J

    .line 29
    .line 30
    iget-boolean v6, p0, LX/Ef5;->A06:Z

    .line 31
    .line 32
    iget-boolean v7, p0, LX/Ef5;->A0N:Z

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v2 .. v7}, LX/3EL;->A08(LX/Feq;LX/2vN;JZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v4, v1, LX/21Z;->A04:J

    .line 42
    .line 43
    iget-object v0, p0, LX/Ef5;->A0B:LX/3Cz;

    .line 44
    .line 45
    iget v0, v0, LX/3Cz;->A02:I

    .line 46
    .line 47
    int-to-long v2, v0

    .line 48
    cmp-long v1, v4, v2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    return v0
    .line 55
.end method


# virtual methods
.method public final A06(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Ef5;->A01(LX/Ef5;Ljava/util/Map;)Lkotlin/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/EJm;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/EJm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/Ef5;->A04(LX/EJm;LX/Ef5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Ef5;->A0D:LX/21a;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/21a;->A0S()LX/2vN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Ef5;->A05(LX/Ef5;LX/2vN;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1, p0}, LX/Ef5;->A03(LX/EJm;LX/Ef5;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method
