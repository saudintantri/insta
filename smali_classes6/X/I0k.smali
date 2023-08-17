.class public final LX/I0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIIIZZZZZZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/I0k;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/I0k;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 6
    .line 7
    iput p3, p0, LX/I0k;->A03:I

    .line 8
    .line 9
    iput p4, p0, LX/I0k;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/I0k;->A02:I

    .line 12
    .line 13
    iput-boolean p7, p0, LX/I0k;->A0C:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/I0k;->A0D:Z

    .line 16
    .line 17
    iput p6, p0, LX/I0k;->A01:I

    .line 18
    .line 19
    iput-boolean p9, p0, LX/I0k;->A0E:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/I0k;->A0B:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/I0k;->A09:Z

    .line 24
    .line 25
    move/from16 v0, p12

    .line 26
    .line 27
    iput-boolean v0, p0, LX/I0k;->A07:Z

    .line 28
    .line 29
    move/from16 v0, p13

    .line 30
    .line 31
    iput-boolean v0, p0, LX/I0k;->A0A:Z

    .line 32
    .line 33
    move/from16 v0, p14

    .line 34
    .line 35
    iput-boolean v0, p0, LX/I0k;->A08:Z

    .line 36
    .line 37
    const-string v1, "-RELATIVE-"

    .line 38
    .line 39
    const-string v0, "-SECTION-"

    .line 40
    .line 41
    invoke-static {p5, p3, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 46
    .line 47
    invoke-static {v0}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "THREAD-"

    .line 58
    .line 59
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/I0k;->A06:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "RECIPIENTS_ID-"

    .line 85
    .line 86
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, ":"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

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
    .line 249
    .line 250
    .line 251
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0k;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/I0k;

    .line 1
    .line 2
    iget-object v1, p0, LX/I0k;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p1, LX/I0k;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/I0k;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 13
    .line 14
    iget-object v0, p1, LX/I0k;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/I0k;->A03:I

    .line 23
    .line 24
    iget v0, p1, LX/I0k;->A03:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/I0k;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/I0k;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/I0k;->A02:I

    .line 35
    .line 36
    iget v0, p1, LX/I0k;->A02:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/I0k;->A0C:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/I0k;->A0C:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/I0k;->A0D:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/I0k;->A0D:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, LX/I0k;->A01:I

    .line 53
    .line 54
    iget v0, p1, LX/I0k;->A01:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/I0k;->A0E:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/I0k;->A0E:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/I0k;->A0B:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/I0k;->A0B:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/I0k;->A09:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/I0k;->A09:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/I0k;->A07:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/I0k;->A07:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v2, p0, LX/I0k;->A0A:Z

    .line 83
    .line 84
    iget-boolean v1, p1, LX/I0k;->A0A:Z

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v2, v1, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :cond_1
    return v0
    .line 91
    .line 92
.end method
