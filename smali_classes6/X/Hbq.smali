.class public LX/Hbq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:I

.field public final A07:LX/49c;

.field public final A08:LX/EI5;

.field public final A09:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

.field public final A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public final A0B:LX/0Xg;

.field public final A0C:LX/0Xg;

.field public final A0D:LX/0Vv;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/49c;LX/EI5;Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/0Xg;LX/0Xg;LX/0Vv;IZ)V
    .locals 5

    .line 0
    invoke-static {p5, p6}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Hbq;->A09:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 9
    .line 10
    iput-object p1, p0, LX/Hbq;->A07:LX/49c;

    .line 11
    .line 12
    iput-object p4, p0, LX/Hbq;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/Hbq;->A05:Z

    .line 15
    .line 16
    iput-object p5, p0, LX/Hbq;->A0B:LX/0Xg;

    .line 17
    .line 18
    iput-object p6, p0, LX/Hbq;->A0C:LX/0Xg;

    .line 19
    .line 20
    iput-object p7, p0, LX/Hbq;->A0D:LX/0Vv;

    .line 21
    .line 22
    iput-object p2, p0, LX/Hbq;->A08:LX/EI5;

    .line 23
    .line 24
    iput p8, p0, LX/Hbq;->A06:I

    .line 25
    .line 26
    iget-object v2, p2, LX/EI5;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x810a0a00001461L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/Hbq;->A0E:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/Hbq;->A08:LX/EI5;

    .line 42
    .line 43
    iget-object v2, v0, LX/EI5;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-wide v0, 0x810a0a00011462L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v3, p0, LX/Hbq;->A00:I

    .line 55
    .line 56
    iput v3, p0, LX/Hbq;->A02:I

    .line 57
    .line 58
    iput v3, p0, LX/Hbq;->A03:I

    .line 59
    .line 60
    iput v3, p0, LX/Hbq;->A01:I

    .line 61
    .line 62
    iput v3, p0, LX/Hbq;->A04:I

    .line 63
    .line 64
    iget-object v0, p0, LX/Hbq;->A09:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/Hbq;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/Hbq;->A07:LX/49c;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, p0, LX/Hbq;->A0E:Z

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iput v1, p0, LX/Hbq;->A02:I

    .line 82
    .line 83
    iput v1, p0, LX/Hbq;->A01:I

    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    iput v1, p0, LX/Hbq;->A00:I

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iput v1, p0, LX/Hbq;->A04:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iput v1, p0, LX/Hbq;->A02:I

    .line 94
    .line 95
    iput v1, p0, LX/Hbq;->A03:I

    .line 96
    .line 97
    iput v3, p0, LX/Hbq;->A04:I

    .line 98
    .line 99
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static final A00(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const-string v0, " \u00b7 "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_1
    const v0, 0x7f121e26

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v1}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
