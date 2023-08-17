.class public final LX/MYw;
.super LX/Mxb;
.source ""


# instance fields
.field public final synthetic A00:LX/1dt;

.field public final synthetic A01:LX/5i9;

.field public final synthetic A02:LX/5W8;


# direct methods
.method public constructor <init>(LX/1dt;LX/5i9;LX/5W8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MYw;->A01:LX/5i9;

    .line 1
    .line 2
    iput-object p1, p0, LX/MYw;->A00:LX/1dt;

    .line 3
    .line 4
    iput-object p3, p0, LX/MYw;->A02:LX/5W8;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Mxb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/MYw;->A02:LX/5W8;

    .line 6
    .line 7
    iget-object v2, p0, LX/MYw;->A01:LX/5i9;

    .line 8
    .line 9
    check-cast v3, LX/MbU;

    .line 10
    .line 11
    iget-object v1, v3, LX/MbU;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xc0

    .line 14
    .line 15
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/MbU;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0xc5

    .line 25
    .line 26
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/MbU;->A06:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0xc6

    .line 36
    .line 37
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/MbU;->A07:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0xca

    .line 47
    .line 48
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/MbU;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x3a

    .line 58
    .line 59
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/MbU;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0xc3

    .line 69
    .line 70
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/MbU;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0xc1

    .line 80
    .line 81
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/MbU;->A05:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0xc9

    .line 91
    .line 92
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xc4

    .line 100
    .line 101
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, v3, LX/MbU;->A09:Z

    .line 110
    .line 111
    const/16 v0, 0xc7

    .line 112
    .line 113
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, LX/MbU;->A08:Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v0, 0xc8

    .line 123
    .line 124
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/5i9;->A0A:LX/01o;

    .line 132
    .line 133
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/6Ms;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-interface {v0}, LX/6Ms;->BUZ()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0xc2

    .line 146
    .line 147
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_0
    iget-object v5, v2, LX/5i9;->A04:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 157
    .line 158
    iget-object v1, p0, LX/MYw;->A00:LX/1dt;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v0, 0x4bb

    .line 165
    .line 166
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v2, LX/6Ax;

    .line 171
    .line 172
    invoke-direct/range {v2 .. v7}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 176
    .line 177
    iput-object v0, v2, LX/6Ax;->A0E:[I

    .line 178
    .line 179
    const/16 v0, 0x141f

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 182
    .line 183
    .line 184
    return-void
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
.end method
