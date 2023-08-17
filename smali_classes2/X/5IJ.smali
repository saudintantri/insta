.class public final LX/5IJ;
.super LX/46e;
.source ""


# instance fields
.field public final A00:LX/1nn;

.field public final A01:LX/1nn;

.field public final A02:LX/3BO;

.field public final A03:LX/3BO;

.field public final A04:LX/3BO;

.field public final A05:LX/3BO;

.field public final A06:LX/3BO;

.field public final A07:LX/3BO;

.field public final A08:LX/3BO;

.field public final A09:LX/3BO;

.field public final A0A:LX/4CX;

.field public final A0B:LX/46w;

.field public final A0C:LX/4m0;

.field public final A0D:LX/46d;

.field public final A0E:LX/4zr;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/util/Stack;

.field public final A0H:LX/1Qs;

.field public final A0I:LX/1Qs;

.field public final A0J:LX/1Qs;

.field public final A0K:LX/1Qs;

.field public final A0L:LX/1h3;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/46i;LX/4m0;LX/46d;LX/4zr;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1nn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1nn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5IJ;->A00:LX/1nn;

    .line 9
    .line 10
    new-instance v0, LX/1nn;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1nn;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5IJ;->A01:LX/1nn;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/3BO;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5IJ;->A04:LX/3BO;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Stack;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5IJ;->A0G:Ljava/util/Stack;

    .line 35
    .line 36
    sget-object v1, LX/5A8;->A01:LX/5A8;

    .line 37
    .line 38
    new-instance v0, LX/3BO;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5IJ;->A03:LX/3BO;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/3BO;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5IJ;->A08:LX/3BO;

    .line 57
    .line 58
    new-instance v0, LX/3BO;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/5IJ;->A02:LX/3BO;

    .line 64
    .line 65
    new-instance v0, LX/3BO;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/5IJ;->A09:LX/3BO;

    .line 71
    .line 72
    new-instance v0, LX/3BO;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/5IJ;->A07:LX/3BO;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, LX/27I;

    .line 85
    .line 86
    invoke-direct {v1, v2}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/3BO;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/5IJ;->A06:LX/3BO;

    .line 95
    .line 96
    new-instance v1, LX/27I;

    .line 97
    .line 98
    invoke-direct {v1, v2}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/3BO;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/5IJ;->A05:LX/3BO;

    .line 107
    .line 108
    new-instance v0, LX/1h3;

    .line 109
    .line 110
    invoke-direct {v0}, LX/1h3;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/5IJ;->A0L:LX/1h3;

    .line 114
    .line 115
    iput-object p4, p0, LX/5IJ;->A0D:LX/46d;

    .line 116
    .line 117
    iput-object p5, p0, LX/5IJ;->A0E:LX/4zr;

    .line 118
    .line 119
    iput-object p3, p0, LX/5IJ;->A0C:LX/4m0;

    .line 120
    .line 121
    iput-object p6, p0, LX/5IJ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v0, p4, LX/46d;->A0M:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, LX/46i;->A00(Ljava/lang/String;)LX/46m;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/46m;->A01:LX/4CX;

    .line 130
    .line 131
    iput-object v0, p0, LX/5IJ;->A0A:LX/4CX;

    .line 132
    .line 133
    iget-object v0, p0, LX/5IJ;->A0D:LX/46d;

    .line 134
    .line 135
    iget-object v0, v0, LX/46d;->A0M:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, LX/46i;->A00(Ljava/lang/String;)LX/46m;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/46m;->A03:LX/46w;

    .line 142
    .line 143
    iput-object v0, p0, LX/5IJ;->A0B:LX/46w;

    .line 144
    .line 145
    new-instance v0, LX/4yx;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/4yx;-><init>(LX/5IJ;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/5IJ;->A0I:LX/1Qs;

    .line 151
    .line 152
    new-instance v1, LX/4PJ;

    .line 153
    .line 154
    invoke-direct {v1, p0}, LX/4PJ;-><init>(LX/5IJ;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, LX/5IJ;->A0K:LX/1Qs;

    .line 158
    .line 159
    iget-object v0, p0, LX/5IJ;->A08:LX/3BO;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/3BP;->A08(LX/1Qs;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/5IJ;->A02:LX/3BO;

    .line 165
    .line 166
    iget-object v0, p0, LX/5IJ;->A0I:LX/1Qs;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LX/4wz;

    .line 172
    .line 173
    invoke-direct {v1, p0}, LX/4wz;-><init>(LX/5IJ;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, LX/5IJ;->A0J:LX/1Qs;

    .line 177
    .line 178
    iget-object v0, p0, LX/5IJ;->A0D:LX/46d;

    .line 179
    .line 180
    iget-object v0, v0, LX/46d;->A06:LX/3BP;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, LX/3BP;->A08(LX/1Qs;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/4mS;

    .line 186
    .line 187
    invoke-direct {v1, p0}, LX/4mS;-><init>(LX/5IJ;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, LX/5IJ;->A0H:LX/1Qs;

    .line 191
    .line 192
    iget-object v0, p0, LX/5IJ;->A0D:LX/46d;

    .line 193
    .line 194
    iget-object v0, v0, LX/46d;->A0G:LX/4CX;

    .line 195
    .line 196
    iget-object v0, v0, LX/4CX;->A01:LX/3BP;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, LX/3BP;->A08(LX/1Qs;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/5IJ;->A01:LX/1nn;

    .line 202
    .line 203
    sget-object v0, LX/474;->A00:LX/474;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/5IJ;->A00:LX/1nn;

    .line 209
    .line 210
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5IJ;->A01:LX/1nn;

    .line 1
    .line 2
    iget-object v0, p0, LX/5IJ;->A0B:LX/46w;

    .line 3
    .line 4
    iget-object v0, v0, LX/46w;->A01:LX/3BP;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/474;->A00:LX/474;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/5IJ;->A00:LX/1nn;

    .line 21
    .line 22
    iget-object v0, p0, LX/5IJ;->A0D:LX/46d;

    .line 23
    .line 24
    iget-object v0, v0, LX/46d;->A0G:LX/4CX;

    .line 25
    .line 26
    iget-object v0, v0, LX/4CX;->A01:LX/3BP;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A01(LX/5IJ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5IJ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/47M;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5IJ;->A03()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/5IJ;->A03:LX/3BO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/5A8;->A01:LX/5A8;

    .line 19
    .line 20
    iget-object v0, p0, LX/5IJ;->A0E:LX/4zr;

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, LX/4zr;->A0D:LX/3BO;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/5IJ;->A07:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A03()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/5IJ;->A08:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A04()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/5IJ;->A09:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A05()LX/1h3;
    .locals 14

    .line 0
    iget-object v0, p0, LX/5IJ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/47M;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5IJ;->A0B:LX/46w;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, LX/46w;->A06:LX/1T8;

    .line 11
    .line 12
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/46p;

    .line 17
    .line 18
    instance-of v1, v5, LX/4kw;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v5}, LX/46p;->A01()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1h3;

    .line 27
    .line 28
    iget-object v6, v0, LX/46w;->A02:LX/4CX;

    .line 29
    .line 30
    iget-object v1, v6, LX/4CX;->A0N:LX/1T8;

    .line 31
    .line 32
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v1, v6, LX/4CX;->A0O:LX/1T8;

    .line 39
    .line 40
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    cmpl-float v1, v2, v1

    .line 52
    .line 53
    if-gtz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v6, LX/4CX;->A0V:LX/1T8;

    .line 56
    .line 57
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :cond_0
    iget-object v1, v3, LX/1h3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 72
    .line 73
    iput-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_1
    iget-object v1, v6, LX/4CX;->A0R:LX/1T8;

    .line 76
    .line 77
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v6, v3, LX/1h3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-static {v2, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/9Tc;

    .line 119
    .line 120
    iget-object v10, v2, LX/9Tc;->A03:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v2, LX/9Tc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 123
    .line 124
    iget v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A00:I

    .line 125
    .line 126
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A01:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v8, v2, LX/9Tc;->A01:J

    .line 131
    .line 132
    new-instance v7, LX/9U1;

    .line 133
    .line 134
    invoke-direct/range {v7 .. v13}, LX/9U1;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, v0, LX/46w;->A05:LX/1T8;

    .line 142
    .line 143
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/46p;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iput-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_4
    :goto_1
    instance-of v1, v5, LX/4kw;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v5}, LX/46p;->A01()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1h3;

    .line 161
    .line 162
    iget v8, v0, LX/1h3;->A00:F

    .line 163
    .line 164
    iget-object v7, v0, LX/1h3;->A03:Ljava/util/List;

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    iget-object v6, v0, LX/1h3;->A02:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, v0, LX/1h3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 170
    .line 171
    new-instance v4, LX/1h3;

    .line 172
    .line 173
    invoke-direct/range {v4 .. v9}, LX/1h3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Ljava/lang/String;Ljava/util/List;FZ)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_5
    const-string v2, "ClipsVoiceoverViewModel"

    .line 178
    .line 179
    const-string v1, "Missing MediaAudioOverlayInfo from stitched video store."

    .line 180
    .line 181
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/5IJ;->A08:LX/3BO;

    .line 185
    .line 186
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v10, 0x0

    .line 200
    const/16 v1, 0x1e

    .line 201
    .line 202
    new-instance v4, LX/1h3;

    .line 203
    .line 204
    invoke-direct {v4, v2, v1}, LX/1h3;-><init>(FI)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/5IJ;->A0D:LX/46d;

    .line 208
    .line 209
    iget-object v1, v1, LX/46d;->A0G:LX/4CX;

    .line 210
    .line 211
    iget-object v1, v1, LX/4CX;->A01:LX/3BP;

    .line 212
    .line 213
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/46p;

    .line 218
    .line 219
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget v2, v3, LX/46p;->A00:I

    .line 223
    .line 224
    const/4 v1, 0x3

    .line 225
    if-ne v2, v1, :cond_6

    .line 226
    .line 227
    invoke-virtual {v3}, LX/46p;->A01()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 232
    .line 233
    iget-object v2, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    iget-object v7, v2, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, p0, LX/5IJ;->A02:LX/3BO;

    .line 240
    .line 241
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast v1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v3}, LX/46p;->A01()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 259
    .line 260
    iget v1, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    sget-object v6, LX/3nt;->A03:LX/3nt;

    .line 267
    .line 268
    new-instance v5, LX/3ns;

    .line 269
    .line 270
    invoke-direct/range {v5 .. v10}, LX/3ns;-><init>(LX/3nt;Ljava/lang/String;FII)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v4, LX/1h3;->A03:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_6
    iget-object v1, v0, LX/46w;->A01:LX/3BP;

    .line 279
    .line 280
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    instance-of v0, v0, LX/4vD;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/4vD;

    .line 293
    .line 294
    iget-object v8, v0, LX/4vD;->A00:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, p0, LX/5IJ;->A09:LX/3BO;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v0, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    sget-object v7, LX/3nt;->A09:LX/3nt;

    .line 312
    .line 313
    new-instance v6, LX/3ns;

    .line 314
    .line 315
    move v11, v10

    .line 316
    invoke-direct/range {v6 .. v11}, LX/3ns;-><init>(LX/3nt;Ljava/lang/String;FII)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, LX/1h3;->A03:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_7
    iget-object v0, p0, LX/5IJ;->A0L:LX/1h3;

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput-boolean v0, v4, LX/1h3;->A04:Z

    .line 331
    .line 332
    return-object v4
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5IJ;->A0A:LX/4CX;

    .line 1
    .line 2
    iget-object v0, v1, LX/4CX;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/4CX;->A0G:LX/1T7;

    .line 8
    .line 9
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A07(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5IJ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/47M;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5IJ;->A0A:LX/4CX;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4CX;->A02(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/5IJ;->A02:LX/3BO;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A08(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5IJ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/47M;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5IJ;->A0A:LX/4CX;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4CX;->A03(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/5IJ;->A08:LX/3BO;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A09(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5IJ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/47M;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5IJ;->A0A:LX/4CX;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4CX;->A05(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/5IJ;->A09:LX/3BO;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0A(LX/5A8;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5IJ;->A03:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eq p1, v1, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/5A8;->A03:LX/5A8;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/5A8;->A01:LX/5A8;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5IJ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/47M;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/5IJ;->A0A:LX/4CX;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/5IJ;->A03()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, LX/4CX;->A03(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5IJ;->A02:LX/3BO;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, LX/4CX;->A02(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/5IJ;->A02()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, LX/4CX;->A04(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/5IJ;->A04()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, LX/4CX;->A05(F)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/5IJ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v3}, LX/47M;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/5A8;->A01:LX/5A8;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, LX/5IJ;->A00()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/5IJ;->A0E:LX/4zr;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/4zr;->A03()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, LX/4zr;->A06(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/5IJ;->A0D:LX/46d;

    .line 93
    .line 94
    iget-object v0, v0, LX/46d;->A08:LX/3BP;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/4zr;->A09(LX/3BP;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {p0}, LX/5IJ;->A01(LX/5IJ;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    iget-object v1, p0, LX/5IJ;->A0E:LX/4zr;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/4zr;->A03()V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/5A8;->A02:LX/5A8;

    .line 116
    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, LX/4zr;->A00()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1, v2}, LX/4zr;->A06(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/5IJ;->A0C:LX/4m0;

    .line 126
    .line 127
    iget-object v0, v0, LX/4m0;->A01:LX/3BP;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/4zr;->A09(LX/3BP;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, LX/5IJ;->A00()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/5IJ;->A01:LX/1nn;

    .line 136
    .line 137
    iget-object v0, p0, LX/5IJ;->A0B:LX/46w;

    .line 138
    .line 139
    iget-object v1, v0, LX/46w;->A01:LX/3BP;

    .line 140
    .line 141
    new-instance v0, LX/8D0;

    .line 142
    .line 143
    invoke-direct {v0, v2}, LX/8D0;-><init>(LX/1nn;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LX/5IJ;->A00:LX/1nn;

    .line 150
    .line 151
    iget-object v0, p0, LX/5IJ;->A0D:LX/46d;

    .line 152
    .line 153
    iget-object v0, v0, LX/46d;->A0G:LX/4CX;

    .line 154
    .line 155
    iget-object v1, v0, LX/4CX;->A01:LX/3BP;

    .line 156
    .line 157
    new-instance v0, LX/8Cz;

    .line 158
    .line 159
    invoke-direct {v0, v2}, LX/8Cz;-><init>(LX/1nn;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {v1}, LX/4zr;->A01()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object v0, p0, LX/5IJ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v0}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    sget-object v0, LX/5A8;->A01:LX/5A8;

    .line 179
    .line 180
    if-ne p1, v0, :cond_2

    .line 181
    .line 182
    iget-object v2, p0, LX/5IJ;->A0E:LX/4zr;

    .line 183
    .line 184
    iget-object v0, p0, LX/5IJ;->A0D:LX/46d;

    .line 185
    .line 186
    iget-object v1, v0, LX/46d;->A08:LX/3BP;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LX/4zr;->A00:LX/3BP;

    .line 193
    .line 194
    if-eq v0, v1, :cond_2

    .line 195
    .line 196
    invoke-virtual {v2, v1}, LX/4zr;->A09(LX/3BP;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_0
    invoke-static {v3}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    :pswitch_1
    iget-object v0, p0, LX/5IJ;->A0E:LX/4zr;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/4zr;->A01()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A0B(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5IJ;->A06:LX/3BO;

    .line 1
    .line 2
    new-instance v0, LX/27I;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onCleared()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5IJ;->A02:LX/3BO;

    .line 1
    .line 2
    iget-object v0, p0, LX/5IJ;->A0I:LX/1Qs;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5IJ;->A08:LX/3BO;

    .line 8
    .line 9
    iget-object v0, p0, LX/5IJ;->A0K:LX/1Qs;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/5IJ;->A0D:LX/46d;

    .line 15
    .line 16
    iget-object v1, v2, LX/46d;->A06:LX/3BP;

    .line 17
    .line 18
    iget-object v0, p0, LX/5IJ;->A0J:LX/1Qs;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/46d;->A0G:LX/4CX;

    .line 24
    .line 25
    iget-object v1, v0, LX/4CX;->A01:LX/3BP;

    .line 26
    .line 27
    iget-object v0, p0, LX/5IJ;->A0H:LX/1Qs;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
