.class public final LX/5tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5w8;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1dt;

.field public final A02:LX/0YK;

.field public final A03:LX/39n;

.field public final A04:LX/5ju;

.field public final A05:LX/5ki;

.field public final A06:LX/5t4;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/01L;

.field public final A09:LX/01L;

.field public final A0A:LX/5sv;

.field public final A0B:LX/01L;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1dt;LX/0YK;LX/5ju;LX/5ki;LX/5sv;LX/5t4;Lcom/instagram/service/session/UserSession;LX/01L;LX/01L;LX/01L;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/5tG;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5tG;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/5tG;->A01:LX/1dt;

    .line 8
    .line 9
    iput-object p3, p0, LX/5tG;->A02:LX/0YK;

    .line 10
    .line 11
    iput-object p7, p0, LX/5tG;->A06:LX/5t4;

    .line 12
    .line 13
    iput-object p4, p0, LX/5tG;->A04:LX/5ju;

    .line 14
    .line 15
    iput-object p9, p0, LX/5tG;->A09:LX/01L;

    .line 16
    .line 17
    iput-object p6, p0, LX/5tG;->A0A:LX/5sv;

    .line 18
    .line 19
    iput-object p10, p0, LX/5tG;->A08:LX/01L;

    .line 20
    .line 21
    iput-object p5, p0, LX/5tG;->A05:LX/5ki;

    .line 22
    .line 23
    iput-object p11, p0, LX/5tG;->A0B:LX/01L;

    .line 24
    .line 25
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5tG;->A03:LX/39n;

    .line 30
    .line 31
    new-instance v0, LX/8Oo;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/8Oo;-><init>(LX/5tG;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final D5P(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5tG;->A0B:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/5tG;->A0A:LX/5sv;

    .line 15
    .line 16
    const-string v0, "FailedMessageDialogManager"

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, LX/5sv;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3uq;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/5tG;->A00:Landroid/app/Activity;

    .line 31
    .line 32
    const v0, 0x7f1217d9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v6, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    const v0, 0x7f121691

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, 0x7f123827

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v3, LX/4Xu;

    .line 78
    .line 79
    invoke-direct {v3, v2}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, LX/3uq;->A0a:LX/4be;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-boolean v0, v1, LX/4be;->A07:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v1, v1, LX/4be;->A01:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, LX/5tG;->A07:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v0, p0, LX/5tG;->A01:LX/1dt;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 110
    .line 111
    .line 112
    new-array v0, v4, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, [Ljava/lang/CharSequence;

    .line 119
    .line 120
    new-instance v0, LX/817;

    .line 121
    .line 122
    invoke-direct {v0, p0, v6, v5}, LX/817;-><init>(LX/5tG;LX/3uq;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v3, v2}, LX/4Xu;->A0d(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, LX/4Xu;->A0e(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    if-eqz p1, :cond_2

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/5tG;->A00:Landroid/app/Activity;

    .line 151
    .line 152
    const v0, 0x7f1217d9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/5tG;->A08:LX/01L;

    .line 166
    .line 167
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/5mP;

    .line 172
    .line 173
    invoke-interface {v0}, LX/5mP;->Awq()LX/5mj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, p1}, LX/5mj;->BYt(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    const v0, 0x7f121691

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    const v0, 0x7f123827

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v3, LX/4Xu;

    .line 210
    .line 211
    invoke-direct {v3, v1}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LX/5tG;->A07:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    iget-object v0, p0, LX/5tG;->A01:LX/1dt;

    .line 217
    .line 218
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    new-array v0, v0, [Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, [Ljava/lang/CharSequence;

    .line 229
    .line 230
    new-instance v0, LX/818;

    .line 231
    .line 232
    invoke-direct {v0, p0, p1, v2}, LX/818;-><init>(LX/5tG;Ljava/lang/String;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    goto :goto_0
    .line 240
    .line 241
.end method
