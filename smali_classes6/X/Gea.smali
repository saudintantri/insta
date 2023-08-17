.class public final LX/Gea;
.super LX/ESC;
.source ""

# interfaces
.implements LX/130;
.implements LX/4KG;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:I

.field public A06:Ljava/util/List;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0YK;

.field public final A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0A:LX/4zG;

.field public final A0B:LX/4aC;

.field public final A0C:LX/4bH;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/4US;

.field public final A0F:LX/4Sq;

.field public final A0G:LX/4Sq;

.field public final A0H:LX/4Sq;

.field public final A0I:Landroid/text/TextWatcher;

.field public final A0J:LX/5Bm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4zG;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/ESC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    new-instance v0, LX/Hm7;

    .line 5
    .line 6
    invoke-direct {v0, v9}, LX/Hm7;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Gea;->A0I:Landroid/text/TextWatcher;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gea;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v0, LX/5Bm;->A0M:Z

    .line 23
    .line 24
    iput-object v0, p0, LX/Gea;->A0J:LX/5Bm;

    .line 25
    .line 26
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-boolean v9, v3, LX/5Bm;->A0C:Z

    .line 31
    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const v0, 0x3df5c28f    # 0.12f

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/FnG;->A0a(LX/5Bm;FF)LX/4Sq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gea;->A0G:LX/4Sq;

    .line 42
    .line 43
    invoke-static {}, LX/Hf7;->A02()LX/4Sq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Gea;->A0H:LX/4Sq;

    .line 48
    .line 49
    invoke-static {}, LX/Hf7;->A01()LX/4Sq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Gea;->A0F:LX/4Sq;

    .line 54
    .line 55
    iput-object p1, p0, LX/Gea;->A07:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p3, p0, LX/Gea;->A08:LX/0YK;

    .line 58
    .line 59
    iput-object p5, p0, LX/Gea;->A0A:LX/4zG;

    .line 60
    .line 61
    move-object/from16 v6, p6

    .line 62
    .line 63
    iput-object v6, p0, LX/Gea;->A0D:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    move-object/from16 v0, p7

    .line 66
    .line 67
    iput-object v0, p0, LX/Gea;->A0E:LX/4US;

    .line 68
    .line 69
    iput-object p4, p0, LX/Gea;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, LX/4US;->A02(LX/4KG;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LX/1si;

    .line 75
    .line 76
    invoke-direct {v4, p1, p2}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/facebook/redex/IDxDelegateShape191S0200000_4_I1;

    .line 80
    .line 81
    invoke-direct {v5, v2, p0, v6}, Lcom/facebook/redex/IDxDelegateShape191S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v0, 0x2

    .line 93
    new-instance v3, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;

    .line 94
    .line 95
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static/range {v3 .. v9}, LX/4xS;->A00(LX/1Ak;LX/10z;LX/4iy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4bH;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, LX/Gea;->A0C:LX/4bH;

    .line 109
    .line 110
    new-instance v1, LX/F3e;

    .line 111
    .line 112
    invoke-direct {v1, p0, v6}, LX/F3e;-><init>(LX/Gea;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/4aC;

    .line 116
    .line 117
    invoke-direct {v0, p3, v1, v3}, LX/4aC;-><init>(LX/0YK;LX/5JD;LX/4bH;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/Gea;->A0B:LX/4aC;

    .line 121
    .line 122
    invoke-virtual {v0, v9}, LX/3Ax;->setHasStableIds(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/Gea;->A0C:LX/4bH;

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;

    .line 128
    .line 129
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxListenerShape405S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/4bH;->CxV(LX/3qq;)V

    .line 133
    .line 134
    .line 135
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static A00(LX/Gea;)LX/HJm;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gea;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/Gea;->A05:I

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/HJm;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A01(LX/Gea;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Gea;->A0A:LX/4zG;

    .line 1
    .line 2
    const-string v1, "@"

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/4zG;->A0H(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Gea;->A00:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Gea;->A07:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f124041

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/4zG;->A0I(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, LX/Gea;->A0E:LX/4US;

    .line 33
    .line 34
    new-instance v0, LX/564;

    .line 35
    .line 36
    invoke-direct {v0}, LX/564;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/4zG;->A03()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/4zG;->A00:LX/4sH;

    .line 46
    .line 47
    iget-object v0, v0, LX/4sH;->A01:LX/4Wv;

    .line 48
    .line 49
    iget-object v0, v0, LX/4Wv;->A05:LX/4lc;

    .line 50
    .line 51
    iput-object p1, v0, LX/4lc;->A06:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    invoke-static {p0}, LX/Gea;->A00(LX/Gea;)LX/HJm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/Gea;->A0D:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v2, LX/HJm;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "creatives/create_mode/card_for_user/%s/"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "card_type"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v1, LX/GRO;

    .line 84
    .line 85
    const-class v0, LX/HWV;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x5

    .line 92
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 98
    .line 99
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A02(LX/Gea;Lcom/instagram/user/model/User;Ljava/util/List;I)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    iget-object v3, p0, LX/Gea;->A0A:LX/4zG;

    .line 2
    .line 3
    iget-object v1, p0, LX/Gea;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v4, p0, LX/Gea;->A0J:LX/5Bm;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    iput-boolean v7, v4, LX/5Bm;->A0I:Z

    .line 9
    .line 10
    invoke-static {v4}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v3, v1, v0, v5}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v6, p3

    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    iput-boolean v5, p0, LX/Gea;->A04:Z

    .line 26
    .line 27
    invoke-virtual {v3}, LX/4zG;->A05()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/Gea;->A03:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, LX/Gea;->A07:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, LX/Gea;->A00(LX/Gea;)LX/HJm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/HJm;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, LX/Hf7;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/Gea;->A0G:LX/4Sq;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0, v5}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/4zG;->A00:LX/4sH;

    .line 50
    .line 51
    iget-object v0, v0, LX/4sH;->A01:LX/4Wv;

    .line 52
    .line 53
    iget-object v0, v0, LX/4Wv;->A01:LX/4tL;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/4tL;->A07()LX/6mJ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0, v2}, LX/4zG;->A0F(LX/6mJ;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, LX/1M5;

    .line 68
    .line 69
    invoke-virtual {p0}, LX/1M5;->A3O()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v2, v9, LX/Gea;->A07:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v1, v9, LX/Gea;->A0D:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const-string v0, "CanvasShoutoutController"

    .line 80
    .line 81
    invoke-static {v2, p0, v1, v0, v7}, LX/Hjv;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/55O;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v8, LX/Gb5;

    .line 86
    .line 87
    invoke-direct/range {v8 .. v13}, LX/Gb5;-><init>(LX/Gea;LX/1M5;Lcom/instagram/user/model/User;Ljava/util/List;I)V

    .line 88
    .line 89
    .line 90
    iput-object v8, v0, LX/55O;->A00:LX/39x;

    .line 91
    .line 92
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    sget-object v5, LX/5Cc;->A08:LX/5Cc;

    .line 97
    .line 98
    iget-object v1, v9, LX/Gea;->A07:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v0, v9, LX/Gea;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 101
    .line 102
    invoke-static {v1, v0, p0}, LX/Hii;->A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/1M5;)LX/4Sq;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v3, LX/4zG;->A00:LX/4sH;

    .line 107
    .line 108
    iget-object v0, v1, LX/4sH;->A01:LX/4Wv;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/4Wv;->A00()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/4sH;->A01:LX/4Wv;

    .line 114
    .line 115
    iget-object v0, v0, LX/4Wv;->A03:LX/4av;

    .line 116
    .line 117
    invoke-virtual {v0, v5, p0, v2}, LX/4av;->A0E(LX/5Cc;LX/1M5;LX/4Sq;)LX/6ZY;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v1, v9, LX/Gea;->A01:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iput-boolean v7, v4, LX/5Bm;->A0I:Z

    .line 124
    .line 125
    invoke-static {v4}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v1, v0, v7}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;

    .line 133
    .line 134
    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/IDxCallbackShape0S0501000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v5}, LX/6ZY;->A7O(LX/8zP;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
.end method

.method private A03(LX/HJm;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/Gea;->A00:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, LX/HJm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, LX/2er;->A03(LX/130;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/Gea;->A05:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/2er;->A09:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Gea;->A0D:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/AYj;->A02:LX/AYj;

    .line 34
    .line 35
    iget-object v0, p1, LX/HJm;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/4Qd;->A0m(LX/AYj;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0H()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gea;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gea;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gea;->A0A:LX/4zG;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/4zG;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LX/Gea;->A05:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iget-object v0, p0, LX/Gea;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/FnA;->A0B(Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/Gea;->A05:I

    .line 23
    .line 24
    invoke-static {p0}, LX/Gea;->A00(LX/Gea;)LX/HJm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/Gea;->A0A:LX/4zG;

    .line 29
    .line 30
    iget-object v0, v2, LX/HJm;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/4zG;->A0G(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "@"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/4zG;->A0H(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, LX/Gea;->A03(LX/HJm;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A0J()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Gea;->A0A:LX/4zG;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v4, v5, LX/4zG;->A00:LX/4sH;

    .line 4
    .line 5
    iget-object v0, v4, LX/4sH;->A01:LX/4Wv;

    .line 6
    .line 7
    iget-object v0, v0, LX/4Wv;->A05:LX/4lc;

    .line 8
    .line 9
    iput-object v7, v0, LX/4lc;->A06:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iget-object v6, p0, LX/Gea;->A07:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f06025d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v0, 0x7f060041

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/4zG;->A0E(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/5Cc;->A04:LX/5Cc;

    .line 36
    .line 37
    invoke-virtual {v5, v7, v0, v7}, LX/4zG;->A09(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/Gea;->A00(LX/Gea;)LX/HJm;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v3, LX/HJm;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v7}, LX/4zG;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "@"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/4zG;->A0H(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/Gea;->A0B:LX/4aC;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f07002f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v5, v2, v0}, LX/4zG;->A0C(LX/3Ax;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3}, LX/Gea;->A03(LX/HJm;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/Gea;->A0I:Landroid/text/TextWatcher;

    .line 74
    .line 75
    iget-object v0, v4, LX/4sH;->A0G:LX/4pe;

    .line 76
    .line 77
    iget-object v0, v0, LX/4pe;->A0A:LX/4Wk;

    .line 78
    .line 79
    invoke-static {v0}, LX/4Wk;->A00(LX/4Wk;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0K(Landroid/widget/EditText;II)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0L(LX/4LU;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4LU;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Gea;->A06:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0M(LX/HRl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, LX/HRl;->A0D:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, LX/HRl;->A0C:Z

    .line 5
    .line 6
    iput-boolean v0, p1, LX/HRl;->A0B:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0N(LX/4US;)V
    .locals 1

    .line 0
    new-instance v0, LX/4YL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4YL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Gea;->A0A:LX/4zG;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4zG;->A06()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Gea;->A02:Lcom/instagram/user/model/User;

    .line 2
    .line 3
    iget-object v0, p0, LX/Gea;->A0A:LX/4zG;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4zG;->A06()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Gea;->A04:Z

    .line 10
    .line 11
    const-string v0, "@"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Gea;->A0C:LX/4bH;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final A0P(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Gea;->A0A:LX/4zG;

    .line 4
    .line 5
    invoke-virtual {v0, v4}, LX/4zG;->A0E(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v4, p0, LX/Gea;->A02:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Gea;->A04:Z

    .line 12
    .line 13
    iget-object v3, p0, LX/Gea;->A0A:LX/4zG;

    .line 14
    .line 15
    iget-object v2, p0, LX/Gea;->A0I:Landroid/text/TextWatcher;

    .line 16
    .line 17
    iget-object v1, v3, LX/4zG;->A00:LX/4sH;

    .line 18
    .line 19
    iget-object v0, v1, LX/4sH;->A0G:LX/4pe;

    .line 20
    .line 21
    iget-object v0, v0, LX/4pe;->A0A:LX/4Wk;

    .line 22
    .line 23
    invoke-static {v0}, LX/4Wk;->A00(LX/4Wk;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Gea;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LX/4sH;->A01:LX/4Wv;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/4Wv;->A02(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, LX/4zG;->A0G(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, LX/4zG;->A0H(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gea;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Gea;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final A0R()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gea;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/FnD;->A1a(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gea;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Gea;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/4US;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/1qG;->BG4()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Gea;->A05:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/Gea;->A0A:LX/4zG;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, LX/4zG;->A0L(LX/ESC;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LX/4zG;->A06()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Gea;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/H0g;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gea;->A00:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v0, p0, LX/Gea;->A07:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/Gea;->A00:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/Gea;->A01:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v0, p0, LX/Gea;->A0J:LX/5Bm;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, LX/5Bm;->A0I:Z

    .line 62
    .line 63
    invoke-static {v0}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v2, v0, v1}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p3, LX/4o4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4UJ;->A0u:LX/4UJ;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gea;->A02:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Gea;->A01(LX/Gea;Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v1, "Shoutouts"

    .line 17
    .line 18
    const-string v0, "Done button tapped with no user available"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
