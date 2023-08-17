.class public final LX/AKQ;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookAdvancedOptionsFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/6XG;

.field public A03:LX/B56;

.field public A04:LX/BoE;

.field public A05:LX/BoE;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:LX/6Yo;

.field public A0A:LX/4sl;

.field public A0B:Z

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:LX/CPL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AKQ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AKQ;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CPL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CPL;-><init>(LX/AKQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AKQ;->A0D:LX/CPL;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AKQ;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/AKQ;->A0C:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final A02(Landroid/content/DialogInterface;LX/AKQ;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/AKQ;->A07(LX/AKQ;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/AKQ;->A03:LX/B56;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "liveSimulcastToFBController"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/B56;->A00:LX/2Yh;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "auto_simulcast_live_to_facebook"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/AKQ;->A04(LX/AKQ;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, LX/AKQ;->A06(LX/AKQ;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/AKQ;->A09:LX/6Yo;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v0, "facebookLinkageHelper"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0, v0}, LX/6Yo;->A00(ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A03(LX/AKQ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v4, "userSession"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, LX/6LP;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/AKQ;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    const-string v0, "ig_android_linking_cache_ig_to_fb_share_advanced_options"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x810bae000817e4L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, LX/AKQ;->A05(LX/AKQ;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-boolean v0, p0, LX/AKQ;->A0B:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/AKQ;->A0B:Z

    .line 57
    .line 58
    iget-object v1, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/6Zx;->A04:LX/6Zx;

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, LX/11j;->A0B(Landroidx/fragment/app/Fragment;LX/0SF;LX/6Zx;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public static final A04(LX/AKQ;)V
    .locals 17

    .line 0
    sget-object v5, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v0, v4, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string p0, "userSession"

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v11}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v16

    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, LX/AKQ;->A07:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v4, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {v0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, LX/AKQ;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    const-string v2, "ig_android_linking_cache_ig_to_fb_share_advanced_options"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v15, "items"

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1227d3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2NI;->A03(Ljava/lang/String;)Landroid/text/Spanned;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-class v0, Landroid/text/style/StyleSpan;

    .line 73
    .line 74
    invoke-virtual {v10, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, [Landroid/text/style/StyleSpan;

    .line 79
    .line 80
    invoke-static {v12}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    array-length v11, v12

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_0
    if-ge v9, v11, :cond_7

    .line 86
    .line 87
    aget-object v0, v12, v9

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v1, 0x6

    .line 98
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;

    .line 99
    .line 100
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x12

    .line 104
    .line 105
    invoke-virtual {v10, v0, v8, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f060042

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v0, v8, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, v4, LX/AKQ;->A07:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v1, :cond_11

    .line 133
    .line 134
    const v0, 0x7f123ef4

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v0, v4, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v5, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const-string v9, ""

    .line 157
    .line 158
    if-nez v14, :cond_1

    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f123ef3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v9, v0, v8}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object v0, v4, LX/AKQ;->A06:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, LX/6XU;

    .line 191
    .line 192
    if-eqz v16, :cond_3

    .line 193
    .line 194
    if-eqz v14, :cond_3

    .line 195
    .line 196
    if-eqz v11, :cond_2

    .line 197
    .line 198
    iget-object v0, v12, LX/6XU;->A01:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, v12, LX/6XU;->A03:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "CREATE_CONTENT"

    .line 214
    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    iget-object v1, v12, LX/6XU;->A01:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v12, LX/6XU;->A02:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v0, v8}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 226
    .line 227
    .line 228
    iget-object v10, v4, LX/AKQ;->A0C:Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v7, v12, LX/6XU;->A01:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v5, v12, LX/6XU;->A02:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, v12, LX/6XU;->A00:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v0, LX/6XU;

    .line 237
    .line 238
    invoke-direct {v0, v7, v5, v1}, LX/6XU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    iget-object v0, v4, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-static {v0}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v0, v4, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v4, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-static {v0}, LX/11j;->A01(Lcom/instagram/service/session/UserSession;)LX/6XU;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, LX/6XU;->A01:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/2Yh;->A0b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    iget-object v7, v4, LX/AKQ;->A07:Ljava/util/List;

    .line 277
    .line 278
    if-eqz v7, :cond_11

    .line 279
    .line 280
    iget-object v0, v4, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/16 v0, 0x4a1

    .line 289
    .line 290
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 295
    .line 296
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/16 v0, 0xd

    .line 301
    .line 302
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;

    .line 303
    .line 304
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LX/BBz;

    .line 308
    .line 309
    invoke-direct {v0, v1, v5, v8}, LX/BBz;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    if-eqz v0, :cond_6

    .line 317
    .line 318
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v9}, LX/2Yh;->A0b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    invoke-static/range {p0 .. p0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_7
    iget-object v1, v4, LX/AKQ;->A07:Ljava/util/List;

    .line 332
    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    new-instance v0, LX/Bjw;

    .line 336
    .line 337
    invoke-direct {v0, v10}, LX/Bjw;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :goto_3
    iget-object v0, v4, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    invoke-static {v0}, LX/6WX;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v5, 0x0

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    const v1, 0x7f12413b

    .line 355
    .line 356
    .line 357
    iget-object v0, v4, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    invoke-static {v0}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    iget-object v0, v4, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    invoke-static {v0}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    :cond_8
    const/16 v0, 0x28

    .line 379
    .line 380
    invoke-static {v4, v0, v1, v5}, LX/BoE;->A03(Ljava/lang/Object;IIZ)LX/BoE;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iput-object v7, v4, LX/AKQ;->A05:LX/BoE;

    .line 385
    .line 386
    iget-object v5, v4, LX/AKQ;->A07:Ljava/util/List;

    .line 387
    .line 388
    if-eqz v5, :cond_11

    .line 389
    .line 390
    const v0, 0x7f1232c7

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v0, LX/6gE;

    .line 398
    .line 399
    invoke-direct {v0, v1}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v0, v4, LX/AKQ;->A07:Ljava/util/List;

    .line 406
    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget-object v5, v4, LX/AKQ;->A07:Ljava/util/List;

    .line 413
    .line 414
    if-eqz v5, :cond_11

    .line 415
    .line 416
    const v0, 0x7f12413a

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v0, LX/Bjw;

    .line 424
    .line 425
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    const/4 v7, 0x1

    .line 432
    :goto_4
    iget-object v0, v4, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-static {v0, v6}, LX/6WX;->A0D(Lcom/instagram/service/session/UserSession;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    const v1, 0x7f121ca3

    .line 444
    .line 445
    .line 446
    iget-object v0, v4, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    invoke-static {v0}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    iget-object v0, v4, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    if-eqz v0, :cond_6

    .line 459
    .line 460
    invoke-static {v0}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    const/4 v5, 0x1

    .line 467
    :cond_9
    const/16 v0, 0x27

    .line 468
    .line 469
    invoke-static {v4, v0, v1, v5}, LX/BoE;->A03(Ljava/lang/Object;IIZ)LX/BoE;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-nez v7, :cond_a

    .line 474
    .line 475
    iget-object v5, v4, LX/AKQ;->A07:Ljava/util/List;

    .line 476
    .line 477
    if-eqz v5, :cond_11

    .line 478
    .line 479
    const v0, 0x7f1232c7

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v0, LX/6gE;

    .line 487
    .line 488
    invoke-direct {v0, v1}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_a
    iput-object v6, v4, LX/AKQ;->A04:LX/BoE;

    .line 495
    .line 496
    iget-object v0, v4, LX/AKQ;->A07:Ljava/util/List;

    .line 497
    .line 498
    if-eqz v0, :cond_11

    .line 499
    .line 500
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    iget-object v5, v4, LX/AKQ;->A07:Ljava/util/List;

    .line 504
    .line 505
    if-eqz v5, :cond_11

    .line 506
    .line 507
    const v0, 0x7f121ca2

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v0, LX/Bjw;

    .line 515
    .line 516
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_b
    iget-object v1, v4, LX/AKQ;->A03:LX/B56;

    .line 523
    .line 524
    const-string v0, "liveSimulcastToFBController"

    .line 525
    .line 526
    if-nez v1, :cond_c

    .line 527
    .line 528
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_5
    const/4 v0, 0x0

    .line 532
    throw v0

    .line 533
    :cond_c
    iget-object v1, v4, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    if-eqz v1, :cond_6

    .line 536
    .line 537
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_e

    .line 542
    .line 543
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3b()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    const-string v0, "professional_account_check"

    .line 558
    .line 559
    invoke-static {v1, v0}, LX/C4T;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    :cond_d
    :goto_6
    iget-object v0, v4, LX/AKQ;->A07:Ljava/util/List;

    .line 566
    .line 567
    if-eqz v0, :cond_11

    .line 568
    .line 569
    invoke-virtual {v4, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_e
    iget-object v0, v4, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    if-eqz v0, :cond_6

    .line 576
    .line 577
    invoke-static {v0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0, v3, v2}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_f

    .line 586
    .line 587
    sget-object v1, LX/6Zq;->A05:LX/6Zq;

    .line 588
    .line 589
    iget-object v0, v4, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    if-eqz v0, :cond_6

    .line 592
    .line 593
    invoke-virtual {v1, v0}, LX/6Zq;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_d

    .line 598
    .line 599
    :cond_f
    iget-object v3, v4, LX/AKQ;->A07:Ljava/util/List;

    .line 600
    .line 601
    if-eqz v3, :cond_11

    .line 602
    .line 603
    const v2, 0x7f12459d

    .line 604
    .line 605
    .line 606
    const/16 v0, 0xd

    .line 607
    .line 608
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;

    .line 609
    .line 610
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    new-instance v0, LX/Eer;

    .line 614
    .line 615
    invoke-direct {v0, v1, v2}, LX/Eer;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_10
    const/4 v7, 0x0

    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_11
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_5
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method

.method public static final A05(LX/AKQ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v2, :cond_0

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
    sget-object v1, LX/AKQ;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    const-string v0, "ig_to_fb_advanced_options"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/6LQ;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/AIj;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/AIj;-><init>(LX/AKQ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A06(LX/AKQ;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AKQ;->A04:LX/BoE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/BoE;->A0B:Z

    .line 5
    .line 6
    :cond_0
    iget-object v2, p0, LX/AKQ;->A02:LX/6XG;

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v3, "userSession"

    .line 15
    .line 16
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_2
    new-instance v2, LX/6XG;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/6XG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/AKQ;->A02:LX/6XG;

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string v3, "userSession"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v0, "account_linking_setting"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0, p1}, LX/6XG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1a(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1}, LX/92v;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "to_value"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public static final A07(LX/AKQ;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AKQ;->A05:LX/BoE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/BoE;->A0B:Z

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/AKQ;->A0A:LX/4sl;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v0, "storyShareToFBController"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    const-string v0, "ig_settings"

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/4sl;->A06(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "userSession"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p0, v0, p1}, LX/6WX;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f124924

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v0, "Facebook"

    .line 9
    .line 10
    invoke-static {p0, v0, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, LX/1oo;->D59(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LX/AKQ;->A08:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, LX/1oo;->D55(Landroid/view/View$OnClickListener;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/AKQ;->A08:Z

    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook_advanced_options"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0o()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/AKQ;->A0D:LX/CPL;

    .line 13
    .line 14
    invoke-static {p3, v1, v0, p2}, LX/11j;->A08(Landroid/content/Intent;LX/0SF;LX/1tg;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/AKQ;->A04(LX/AKQ;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x7fcef641

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "Key_Auth_Once"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/AKQ;->A0B:Z

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-string v6, "userSession"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    new-instance v0, LX/6Yo;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/6Yo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/AKQ;->A09:LX/6Yo;

    .line 38
    .line 39
    iget-object v1, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    new-instance v0, LX/B56;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/B56;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/AKQ;->A03:LX/B56;

    .line 49
    .line 50
    iget-object v1, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, LX/4sl;

    .line 55
    .line 56
    invoke-direct {v0, v1, v5}, LX/4sl;-><init>(Lcom/instagram/service/session/UserSession;LX/51e;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/AKQ;->A0A:LX/4sl;

    .line 60
    .line 61
    iget-object v3, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x810bae000817e4L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, LX/AKQ;->A06:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, LX/11j;->A01(Lcom/instagram/service/session/UserSession;)LX/6XU;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const-string v0, "location"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v0, "is_cal"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_1
    iget-object v1, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const-string v0, "facebook_cross_posting_settings_legacy_screen_opened"

    .line 122
    .line 123
    invoke-static {v1, v0, v3, v5, v2}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 124
    .line 125
    .line 126
    const v0, -0x3cda830c

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    move-object v3, v5

    .line 134
    const/4 v2, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, LX/11j;->A0P(Lcom/instagram/service/session/UserSession;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v5
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x427ea91b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1rP;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AKQ;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x4f10623f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1rP;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/AKQ;->A0B:Z

    .line 8
    .line 9
    const-string v0, "Key_Auth_Once"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x1274649

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/AKQ;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    const-string v0, "ig_android_linking_cache_ig_to_fb_share_advanced_options"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/AKQ;->A03(LX/AKQ;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, -0x320bbd29    # -5.1225264E8f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/AKQ;->A04(LX/AKQ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
