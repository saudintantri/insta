.class public final LX/A2o;
.super LX/5tR;
.source ""

# interfaces
.implements LX/1wu;


# instance fields
.field public A00:LX/B7o;

.field public A01:Ljava/lang/String;

.field public A02:LX/B3F;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/A5B;

.field public final A05:LX/9ok;

.field public final A06:LX/B3y;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/1y3;

.field public final A09:LX/4qz;

.field public final A0A:LX/A4K;

.field public final A0B:LX/A5G;

.field public final A0C:LX/4Rf;

.field public final A0D:LX/A3z;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/9ok;LX/B3y;LX/Bf5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4qz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4qz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A2o;->A09:LX/4qz;

    .line 9
    .line 10
    iput-object p1, p0, LX/A2o;->A03:Landroid/content/Context;

    .line 11
    .line 12
    move-object v6, p6

    .line 13
    iput-object p6, p0, LX/A2o;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/A2o;->A05:LX/9ok;

    .line 16
    .line 17
    iget-object v1, p3, LX/9ok;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 18
    .line 19
    new-instance v0, LX/B7o;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/B7o;-><init>(Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/A2o;->A00:LX/B7o;

    .line 25
    .line 26
    iput-object p4, p0, LX/A2o;->A06:LX/B3y;

    .line 27
    .line 28
    new-instance v0, LX/1y3;

    .line 29
    .line 30
    invoke-direct {v0}, LX/1y3;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/A2o;->A08:LX/1y3;

    .line 34
    .line 35
    new-instance v1, LX/B3x;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/B3x;-><init>(LX/A2o;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/A5B;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, LX/A5B;-><init>(Landroid/content/Context;LX/B3x;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/A2o;->A04:LX/A5B;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/A4K;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, LX/A4K;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/A2o;->A0A:LX/A4K;

    .line 59
    .line 60
    new-instance v0, LX/4Rf;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/4Rf;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/A2o;->A0C:LX/4Rf;

    .line 66
    .line 67
    iput-boolean p8, p0, LX/A2o;->A0E:Z

    .line 68
    .line 69
    iput-object p7, p0, LX/A2o;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p3, LX/9ok;->A00:LX/B7m;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, LX/B7m;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, LX/Am3;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;)LX/B3F;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/A2o;->A02:LX/B3F;

    .line 84
    .line 85
    :cond_0
    iget-object v1, p0, LX/A2o;->A03:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v3, LX/B3D;

    .line 88
    .line 89
    invoke-direct {v3}, LX/B3D;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/B3w;

    .line 93
    .line 94
    invoke-direct {v4, p0}, LX/B3w;-><init>(LX/A2o;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/A5G;

    .line 98
    .line 99
    move-object v2, p2

    .line 100
    move-object v5, p5

    .line 101
    invoke-direct/range {v0 .. v6}, LX/A5G;-><init>(Landroid/content/Context;LX/0YK;LX/B3D;LX/B3w;LX/Bf5;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/A2o;->A0B:LX/A5G;

    .line 105
    .line 106
    new-instance v6, LX/A3z;

    .line 107
    .line 108
    invoke-direct {v6, v1}, LX/A3z;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, p0, LX/A2o;->A0D:LX/A3z;

    .line 112
    .line 113
    iget-object v1, p0, LX/A2o;->A08:LX/1y3;

    .line 114
    .line 115
    iget-object v2, p0, LX/A2o;->A04:LX/A5B;

    .line 116
    .line 117
    iget-object v3, p0, LX/A2o;->A0A:LX/A4K;

    .line 118
    .line 119
    iget-object v4, p0, LX/A2o;->A0C:LX/4Rf;

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    filled-new-array/range {v1 .. v6}, [LX/1y1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static A00(LX/A2o;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/BBb;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p3, p4}, LX/BBb;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A2o;->A04:LX/A5B;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0A()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/A2o;->A08:LX/1y3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/A2o;->A05:LX/9ok;

    .line 10
    .line 11
    iget-object v6, v3, LX/9ok;->A00:LX/B7m;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v1, v6, LX/B7m;->A01:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    const/4 v5, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, LX/A2o;->A02:LX/B3F;

    .line 26
    .line 27
    iget-object v0, v6, LX/B7m;->A01:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    new-instance v6, LX/B7n;

    .line 30
    .line 31
    invoke-direct {v6, v2, v0}, LX/B7n;-><init>(LX/B3F;Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/6FX;

    .line 35
    .line 36
    invoke-direct {v1}, LX/6FX;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/A2o;->A09:LX/4qz;

    .line 42
    .line 43
    iget-object v0, v2, LX/B3F;->A00:LX/6FI;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/6FI;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v1, LX/4qz;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/6FX;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, LX/6FX;

    .line 60
    .line 61
    invoke-direct {v1}, LX/6FX;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1, v4, v5}, LX/6FX;->A00(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LX/A2o;->A0B:LX/A5G;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v6, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, v3, LX/9ok;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v3, LX/9ok;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v6, "\n"

    .line 90
    .line 91
    iget-object v2, v3, LX/9ok;->A07:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, " "

    .line 94
    .line 95
    iget-object v0, v3, LX/9ok;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v7, v6, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v1, p0, LX/A2o;->A03:Landroid/content/Context;

    .line 104
    .line 105
    const v0, 0x7f120270

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v6, v2, v0, v5}, LX/A2o;->A00(LX/A2o;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, v3, LX/9ok;->A06:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v1, LX/96X;->A03:LX/96X;

    .line 124
    .line 125
    iget-object v0, p0, LX/A2o;->A0C:LX/4Rf;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v0, p0, LX/A2o;->A03:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f120859

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v3, LX/9ok;->A06:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p0, v0, v2, v1, v4}, LX/A2o;->A00(LX/A2o;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, v3, LX/9ok;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    sget-object v1, LX/96X;->A03:LX/96X;

    .line 163
    .line 164
    iget-object v0, p0, LX/A2o;->A0C:LX/4Rf;

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/A2o;->A00:LX/B7o;

    .line 170
    .line 171
    iget-object v0, p0, LX/A2o;->A0A:LX/A4K;

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v0, v3, LX/9ok;->A03:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_8

    .line 185
    .line 186
    sget-object v1, LX/96X;->A03:LX/96X;

    .line 187
    .line 188
    iget-object v0, p0, LX/A2o;->A0C:LX/4Rf;

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 194
    .line 195
    iget-object v2, p0, LX/A2o;->A03:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f1232db

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v3, LX/9ok;->A03:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v2, v0}, LX/EcK;->A00(Landroid/content/Context;I)Landroid/text/SpannableString;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p0, v0, v6, v1, v4}, LX/A2o;->A00(LX/A2o;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v0, v3, LX/9ok;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    sget-object v1, LX/96X;->A03:LX/96X;

    .line 230
    .line 231
    iget-object v0, p0, LX/A2o;->A0C:LX/4Rf;

    .line 232
    .line 233
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v0, p0, LX/A2o;->A03:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f1248d7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v3, LX/9ok;->A0A:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p0, v0, v2, v1, v5}, LX/A2o;->A00(LX/A2o;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v0, v3, LX/9ok;->A09:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    sget-object v1, LX/96X;->A03:LX/96X;

    .line 269
    .line 270
    iget-object v0, p0, LX/A2o;->A0C:LX/4Rf;

    .line 271
    .line 272
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 276
    .line 277
    iget-object v0, p0, LX/A2o;->A03:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f120739

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v3, LX/9ok;->A09:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p0, v0, v2, v1, v5}, LX/A2o;->A00(LX/A2o;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-object v3, p0, LX/A2o;->A07:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 302
    .line 303
    const-wide v0, 0x810c350000193dL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    sget-object v1, LX/96X;->A03:LX/96X;

    .line 315
    .line 316
    iget-object v0, p0, LX/A2o;->A0C:LX/4Rf;

    .line 317
    .line 318
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 322
    .line 323
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, LX/A2o;->A03:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f122fe3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, " \u2022 "

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, 0x7f12242d

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, p0, LX/A2o;->A01:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {p0, v0, v2, v1, v5}, LX/A2o;->A00(LX/A2o;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    :cond_b
    iget-boolean v0, p0, LX/A2o;->A0E:Z

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    iget-object v0, p0, LX/A2o;->A01:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    sget-object v1, LX/96X;->A03:LX/96X;

    .line 381
    .line 382
    iget-object v0, p0, LX/A2o;->A0C:LX/4Rf;

    .line 383
    .line 384
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, LX/A2o;->A03:Landroid/content/Context;

    .line 388
    .line 389
    const v0, 0x7f1241dd

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/4 v1, 0x6

    .line 397
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;

    .line 398
    .line 399
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape180S0100000_I1_142;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    new-instance v2, LX/BgI;

    .line 403
    .line 404
    invoke-direct {v2, v3, v0}, LX/BgI;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, LX/HLK;

    .line 408
    .line 409
    invoke-direct {v1, v4, v4, v4, v4}, LX/HLK;-><init>(ZZZZ)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, LX/A2o;->A0D:LX/A3z;

    .line 413
    .line 414
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_c
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public final CwV(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A2o;->A08:LX/1y3;

    .line 1
    .line 2
    iput p1, v0, LX/1y3;->A03:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/A2o;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
