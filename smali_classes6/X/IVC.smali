.class public final LX/IVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1vL;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/4ee;

.field public final synthetic A03:LX/1vR;


# direct methods
.method public constructor <init>(LX/1vL;LX/1w5;LX/4ee;LX/1vR;)V
    .locals 0

    iput-object p4, p0, LX/IVC;->A03:LX/1vR;

    iput-object p3, p0, LX/IVC;->A02:LX/4ee;

    iput-object p1, p0, LX/IVC;->A00:LX/1vL;

    iput-object p2, p0, LX/IVC;->A01:LX/1w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/IVC;->A03:LX/1vR;

    .line 1
    .line 2
    iget-object v6, p0, LX/IVC;->A02:LX/4ee;

    .line 3
    .line 4
    invoke-virtual {v7, v6}, LX/1vR;->A03(LX/2Sq;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/37L;->A00:LX/37L;

    .line 11
    .line 12
    iget-object v0, v7, LX/1vR;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/37L;->A02(Lcom/instagram/service/session/UserSession;)LX/1vx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v6, LX/4ee;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 19
    .line 20
    iget-object v0, v1, LX/1vx;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ig_qp_tooltip_cancelled"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x61f

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const-string v0, "qp_anchor_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v6, LX/4Fi;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "qp_promotion_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v7, LX/1vR;->A03:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v1, "unknown"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v6, LX/4ee;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 65
    .line 66
    iget-object v0, v7, LX/1vR;->A06:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/ref/Reference;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroid/view/View;

    .line 81
    .line 82
    :goto_1
    const-string v1, "Required value was null."

    .line 83
    .line 84
    if-eqz v9, :cond_9

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-class v0, Landroid/app/Activity;

    .line 91
    .line 92
    invoke-static {v10, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Landroid/app/Activity;

    .line 97
    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    sget-object v1, LX/37L;->A00:LX/37L;

    .line 101
    .line 102
    iget-object v0, v7, LX/1vR;->A05:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/37L;->A02(Lcom/instagram/service/session/UserSession;)LX/1vx;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v1, LX/1vx;->A00:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "ig_qp_tooltip_without_activity"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x622

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    iget-object v1, v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    .line 129
    .line 130
    :goto_2
    const-string v0, "anchor_name"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v6, LX/4Fi;->A0D:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v0, 0x255

    .line 138
    .line 139
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const-string v1, "unknown"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v9, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v2, v6, LX/4ee;->A02:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-object v5, p0, LX/IVC;->A00:LX/1vL;

    .line 160
    .line 161
    invoke-interface {v5, v10}, LX/1vL;->BOs(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-object v1, v6, LX/4ee;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    invoke-interface {v5}, LX/1vL;->Agg()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    if-ne v0, v1, :cond_8

    .line 176
    .line 177
    sget-object v3, LX/3Bz;->A02:LX/3Bz;

    .line 178
    .line 179
    :goto_3
    invoke-static {v8, v2}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v3}, LX/2nI;->A03(LX/3Bz;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, LX/1vR;->A05:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-interface {v5, v10, v0}, LX/1vL;->BNY(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 193
    .line 194
    if-eq v0, v3, :cond_6

    .line 195
    .line 196
    neg-int v4, v4

    .line 197
    :cond_6
    invoke-interface {v5}, LX/1vL;->BW2()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2, v9, v1, v4, v0}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/IVC;->A01:LX/1w5;

    .line 205
    .line 206
    new-instance v0, LX/IA6;

    .line 207
    .line 208
    invoke-direct {v0, v6, v1, v7}, LX/IA6;-><init>(LX/2Sq;LX/1w5;LX/1vR;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 212
    .line 213
    iget-object v0, v6, LX/4Fi;->A09:LX/4EH;

    .line 214
    .line 215
    iget-object v1, v0, LX/4EH;->A00:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "instagram_tool_tip_inverted"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    sget-object v0, LX/3HC;->A09:LX/3HC;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/3HC;->A08:LX/3HC;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/2nI;->A05(LX/3HC;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-static {v2}, LX/5Wd;->A1S(LX/2nI;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    sget-object v3, LX/3Bz;->A01:LX/3Bz;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
