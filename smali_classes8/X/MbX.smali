.class public final LX/MbX;
.super LX/HUz;
.source ""


# instance fields
.field public final synthetic A00:LX/IL8;


# direct methods
.method public constructor <init>(LX/IL8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MbX;->A00:LX/IL8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HUz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MbX;->A00:LX/IL8;

    .line 1
    .line 2
    iget-object v0, v0, LX/IL8;->A03:LX/LYJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/LYJ;->A03:LX/ES3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/ES3;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MbX;->A00:LX/IL8;

    .line 5
    .line 6
    iget-object v0, v0, LX/IL8;->A03:LX/LYJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/LYJ;->A0O:LX/ERu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/ERu;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A03(Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MbX;->A00:LX/IL8;

    .line 1
    .line 2
    iget-object v2, v0, LX/IL8;->A0E:LX/LYK;

    .line 3
    .line 4
    iget-object v1, v2, LX/LYK;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/LYK;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/LYK;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A04(LX/42j;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MbX;->A00:LX/IL8;

    .line 1
    .line 2
    iget-object v1, v0, LX/IL8;->A03:LX/LYJ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/42j;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LX/LYJ;->A0D:LX/LYI;

    .line 13
    .line 14
    sget-object v2, LX/001;->A1R:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/LYI;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A05(LX/7lm;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MbX;->A00:LX/IL8;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/IL8;->A08:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/7lm;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "ssi_resource"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/7lm;->A01:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "resource"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const-string v0, "IG_SUICIDE_PREVENTION_ACTOR"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, LX/7lm;->A01:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, v4, LX/IL8;->A03:LX/LYJ;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/LYJ;->A0D:LX/LYI;

    .line 44
    .line 45
    iput-boolean v3, v0, LX/LYI;->A0L:Z

    .line 46
    .line 47
    iput-object v1, v0, LX/LYI;->A0D:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/LYJ;->A0W:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v4, LX/IL8;->A08:Z

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A06(Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MbX;->A00:LX/IL8;

    .line 1
    .line 2
    iget-object v0, v0, LX/IL8;->A03:LX/LYJ;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, v0, LX/LYJ;->A0D:LX/LYI;

    .line 7
    .line 8
    iput-boolean p2, v1, LX/LYI;->A0I:Z

    .line 9
    .line 10
    iput-object p1, v1, LX/LYI;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p3, v1, LX/LYI;->A0F:Z

    .line 13
    .line 14
    iget-boolean v0, v1, LX/LYI;->A0L:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    const/16 v0, 0x546

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    iput-boolean v0, v1, LX/LYI;->A0L:Z

    .line 36
    .line 37
    iget-boolean v0, v1, LX/LYI;->A0H:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-string v0, "copyright_violation_confirmed"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "copyright_music_violation_confirmed"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v3, 0x1

    .line 60
    :cond_2
    iput-boolean v3, v1, LX/LYI;->A0H:Z

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    iget-boolean v0, v1, LX/LYI;->A0K:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "copyrighted_music_matched_initial_warning"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, v0}, LX/LYI;->A02(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    const-string v0, "copyrighted_content_matched"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x121

    .line 91
    .line 92
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :cond_5
    iget-boolean v0, v1, LX/LYI;->A0J:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object v0, v1, LX/LYI;->A0S:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0, p3}, LX/Bo4;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-boolean v0, v1, LX/LYI;->A0G:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/LYI;->A02(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, v1, LX/LYI;->A0G:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    const/4 v0, 0x0

    .line 130
    goto :goto_0
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
.end method
