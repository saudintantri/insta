.class public Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A05:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x25e8c8c9

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f122dd4

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/BbH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/BbH;->C38()V

    .line 27
    .line 28
    .line 29
    const v0, -0x1ae4d74f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v0, -0x7ff807c3

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f121897

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/CAI;->A00(LX/0SF;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x7ba313ab

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const v0, -0x1e3a2c18

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    check-cast p1, LX/9nJ;

    .line 12
    .line 13
    const v0, 0x4f4b4c46

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/2Rp;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/2Rp;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 29
    .line 30
    .line 31
    const v0, 0xbb5580e

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, -0x1638a835

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v0, -0x2165edac

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    const v0, 0x10263a7c

    .line 56
    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    const-string v0, "disabled"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A04:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, LX/2Yh;->A0s(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/BbH;

    .line 87
    .line 88
    iget-boolean v0, p1, LX/9nJ;->A00:Z

    .line 89
    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    invoke-interface {v1, v2, v0}, LX/BbH;->CWP(ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    const v0, 0x181605c1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/16 v0, 0x1bc

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-boolean v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A04:Z

    .line 120
    .line 121
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "is_copresence_enabled"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/BbH;

    .line 133
    .line 134
    iget-boolean v0, p1, LX/9nJ;->A01:Z

    .line 135
    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    invoke-interface {v1, v0, v2}, LX/BbH;->CWP(ZZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const v0, 0x11813eb6

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const v0, -0x3802e13b

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v6}, LX/Bih;->A03(LX/0SF;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, LX/2Yh;->A0l(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/0YK;

    .line 177
    .line 178
    invoke-static {v0, v6, v1}, LX/Bov;->A06(LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A03:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-static {v0, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "disconnect_contacts_import"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x2af

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2, v7}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "is_user_initiated"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A04:Z

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    new-instance v2, Landroid/os/Handler;

    .line 220
    .line 221
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    new-instance v0, LX/CTp;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/CTp;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-static {v6}, LX/CAI;->A00(LX/0SF;)V

    .line 237
    .line 238
    .line 239
    const v0, -0x186c566f

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 243
    .line 244
    .line 245
    const v0, -0x13e270c1

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
