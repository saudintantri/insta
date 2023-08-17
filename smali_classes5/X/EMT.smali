.class public final LX/EMT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A02:LX/Dno;

.field public A03:LX/7Tv;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/97h;

.field public final A08:LX/97h;

.field public final A09:LX/3Cn;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

.field public final A0C:LX/3t2;

.field public final A0D:LX/3t2;

.field public final A0E:LX/3t2;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Z)V
    .locals 10

    .line 0
    invoke-static {p4, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    move-object v6, p3

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/EMT;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/EMT;->A06:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, LX/EMT;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 16
    .line 17
    move/from16 v0, p6

    .line 18
    .line 19
    iput-boolean v0, p0, LX/EMT;->A0F:Z

    .line 20
    .line 21
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v1, LX/E7t;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/E7t;-><init>(LX/EMT;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/DUo;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/DUo;-><init>(LX/E7t;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/EMT;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 39
    .line 40
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v0, LX/DVj;

    .line 43
    .line 44
    move-object v5, p2

    .line 45
    invoke-direct {v0, p2, v2, v1}, LX/DVj;-><init>(LX/0YK;LX/Fed;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/DTi;

    .line 52
    .line 53
    invoke-direct {v0}, LX/DTi;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/Chi;->A1N(LX/37R;LX/3IH;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/EMT;->A0A:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v1, p0, LX/EMT;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 62
    .line 63
    new-instance v0, LX/DVi;

    .line 64
    .line 65
    invoke-direct {v0, p2, v2, v1}, LX/DVi;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/97i;

    .line 72
    .line 73
    invoke-direct {v0}, LX/97i;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/DTs;

    .line 80
    .line 81
    invoke-direct {v0}, LX/DTs;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, LX/EMT;->A0A:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v8, p0, LX/EMT;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 90
    .line 91
    invoke-static {v7}, LX/BhZ;->A00(Lcom/instagram/service/session/UserSession;)LX/BhZ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/BhZ;->A01()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    new-instance v4, LX/DWK;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, LX/DWK;-><init>(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/FhT;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, LX/37R;->A01(LX/3IH;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/EMT;->A0A:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v1, p0, LX/EMT;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 110
    .line 111
    new-instance v0, LX/DVk;

    .line 112
    .line 113
    invoke-direct {v0, p2, v2, v1}, LX/DVk;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/EMT;->A09:LX/3Cn;

    .line 121
    .line 122
    const-string v2, "top_gap_view_model_key"

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const v1, 0x7f07000d

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/97h;

    .line 129
    .line 130
    invoke-direct {v0, v3, v3, v2, v1}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/EMT;->A08:LX/97h;

    .line 134
    .line 135
    iget-boolean v0, p0, LX/EMT;->A0F:Z

    .line 136
    .line 137
    const v2, 0x7f070019

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const v2, 0x7f070016

    .line 143
    .line 144
    .line 145
    :cond_0
    const-string v1, "bottom_gap_view_model_key"

    .line 146
    .line 147
    new-instance v0, LX/97h;

    .line 148
    .line 149
    invoke-direct {v0, v3, v3, v1, v2}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/EMT;->A07:LX/97h;

    .line 153
    .line 154
    iget-object v0, p0, LX/EMT;->A06:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v4, 0x7f040081

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v1, LX/3t2;->A00:I

    .line 168
    .line 169
    iput-object v1, p0, LX/EMT;->A0E:LX/3t2;

    .line 170
    .line 171
    iget-object v0, p0, LX/EMT;->A06:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v3, p0, LX/EMT;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 174
    .line 175
    invoke-static {}, LX/Chf;->A0c()LX/3t2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0, v4}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v2, LX/3t2;->A00:I

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;

    .line 187
    .line 188
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v2, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 192
    .line 193
    iput-object v2, p0, LX/EMT;->A0D:LX/3t2;

    .line 194
    .line 195
    iget-object v3, p0, LX/EMT;->A06:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v2, p0, LX/EMT;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 198
    .line 199
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f0808c2

    .line 204
    .line 205
    .line 206
    iput v0, v1, LX/3t2;->A02:I

    .line 207
    .line 208
    const v0, 0x7f123fbc

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v1, v0}, LX/Chc;->A16(Landroid/content/Context;LX/3t2;I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f123fbb

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 222
    .line 223
    const v0, 0x7f123fba

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, LX/3t2;->A0E:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v3, v4}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v1, LX/3t2;->A00:I

    .line 237
    .line 238
    iput-object v2, v1, LX/3t2;->A06:LX/3qi;

    .line 239
    .line 240
    iput-object v1, p0, LX/EMT;->A0C:LX/3t2;

    .line 241
    .line 242
    sget-object v0, LX/7Tv;->A03:LX/7Tv;

    .line 243
    .line 244
    iput-object v0, p0, LX/EMT;->A03:LX/7Tv;

    .line 245
    .line 246
    sget-object v0, LX/Dno;->A03:LX/Dno;

    .line 247
    .line 248
    iput-object v0, p0, LX/EMT;->A02:LX/Dno;

    .line 249
    .line 250
    return-void
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
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
