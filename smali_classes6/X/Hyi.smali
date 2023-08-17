.class public final LX/Hyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImN;


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/GTr;

.field public final synthetic A03:LX/02L;


# direct methods
.method public constructor <init>(LX/GTr;LX/02L;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/Hyi;->A03:LX/02L;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hyi;->A02:LX/GTr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LX/Hyi;->A00:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final CI5(J)V
    .locals 13

    .line 0
    iget-wide v3, p0, LX/Hyi;->A00:J

    .line 1
    .line 2
    cmp-long v0, p1, v3

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Hyi;->A01:Z

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v3, p0, LX/Hyi;->A02:LX/GTr;

    .line 12
    .line 13
    iget-object v0, v3, LX/GTr;->A0C:LX/4kz;

    .line 14
    .line 15
    const-string v12, "dancificationFlowFragmentViewModel"

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v7, v0, LX/4kz;->A0E:LX/5Fu;

    .line 20
    .line 21
    iget-object v2, v7, LX/5Fu;->A0H:LX/01Q;

    .line 22
    .line 23
    const v1, 0x10d29ed

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, v7, LX/5Fu;->A02:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v2, v0, v4

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v4, v7, LX/5Fu;->A0F:LX/1Cl;

    .line 39
    .line 40
    const-string v2, "ttff_end"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1, v2}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, LX/Hyi;->A01:Z

    .line 47
    .line 48
    iget-boolean v0, v3, LX/GTr;->A0I:Z

    .line 49
    .line 50
    const-string v11, "screenLayoutManager"

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v4, v3, LX/GTr;->A07:LX/Hd4;

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    new-instance v5, LX/IND;

    .line 59
    .line 60
    invoke-direct {v5, v3}, LX/IND;-><init>(LX/GTr;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/JKa;

    .line 64
    .line 65
    invoke-direct {v1}, LX/JKa;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/GAM;

    .line 69
    .line 70
    invoke-direct {v0, v4, v5}, LX/GAM;-><init>(LX/Hd4;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/JKL;->A0g(LX/M2J;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/Hd4;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/Kza;->A01(Landroid/view/ViewGroup;LX/LZH;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/Hd4;->A0A:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v10, 0x4

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v9, LX/4Cr;

    .line 103
    .line 104
    invoke-direct {v9}, LX/4Cr;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v4, LX/Hd4;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {v9, v8}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0a32fb

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v0, 0x7f0a32fd

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v0, 0x7f0a32fe    # 1.8369823E38f

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0a32fc

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v7, 0x3

    .line 141
    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v4, 0x0

    .line 146
    :cond_2
    invoke-static {v5, v4}, LX/FnA;->A0C([Ljava/lang/Integer;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const v0, 0x7f0a32f8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v1, v7, v0, v7}, LX/4Cr;->A0D(IIII)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v1}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v9, v0, v2}, LX/Hd4;->A00(LX/4Cr;[II)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    if-lt v4, v10, :cond_2

    .line 166
    .line 167
    invoke-virtual {v9, v8}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/GTr;->A0C:LX/4kz;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-boolean v0, v0, LX/4kz;->A09:Z

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iput-boolean v6, v3, LX/GTr;->A0J:Z

    .line 179
    .line 180
    iget-object v0, v3, LX/GTr;->A03:LX/D0I;

    .line 181
    .line 182
    const-string v1, "audioListAdapter"

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, LX/D0I;->A03()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/GTr;->A03:LX/D0I;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 194
    .line 195
    .line 196
    iput-boolean v2, v3, LX/GTr;->A0J:Z

    .line 197
    .line 198
    :cond_3
    iput-boolean v2, v3, LX/GTr;->A0I:Z

    .line 199
    .line 200
    :cond_4
    iget-boolean v0, v3, LX/GTr;->A0H:Z

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v0, v3, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    const-string v12, "videoPreviewView"

    .line 209
    .line 210
    :cond_5
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {v0, v2}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingState(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, LX/GTr;->A07:LX/Hd4;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    iget-object v0, v3, LX/GTr;->A0C:LX/4kz;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-boolean v0, v0, LX/4kz;->A09:Z

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, LX/Hd4;->A01(ZZ)V

    .line 228
    .line 229
    .line 230
    iput-boolean v2, v3, LX/GTr;->A0H:Z

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    const/4 v0, 0x0

    .line 241
    throw v0

    .line 242
    :cond_9
    const-wide/high16 v1, -0x8000000000000000L

    .line 243
    .line 244
    cmp-long v0, v3, v1

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    iput-boolean v6, p0, LX/Hyi;->A01:Z

    .line 249
    .line 250
    :cond_a
    :goto_2
    iput-wide p1, p0, LX/Hyi;->A00:J

    .line 251
    .line 252
    :cond_b
    return-void
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
.end method

.method public final CI9(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Hyi;->A03:LX/02L;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/02L;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, LX/Hyi;->A00:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/02L;->A00:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
