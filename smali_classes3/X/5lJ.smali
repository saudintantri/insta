.class public final LX/5lJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tH;


# instance fields
.field public A00:LX/Hdd;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/01L;

.field public final A04:LX/01L;

.field public final A05:LX/0YK;

.field public final A06:LX/01L;

.field public final A07:LX/01L;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/01L;LX/01L;LX/01L;LX/01L;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5lJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/5lJ;->A04:LX/01L;

    .line 6
    .line 7
    iput-object p5, p0, LX/5lJ;->A06:LX/01L;

    .line 8
    .line 9
    iput-object p6, p0, LX/5lJ;->A07:LX/01L;

    .line 10
    .line 11
    iput-object p7, p0, LX/5lJ;->A03:LX/01L;

    .line 12
    .line 13
    iput-object p2, p0, LX/5lJ;->A05:LX/0YK;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5lJ;->A02:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(LX/5lJ;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5lJ;->A04:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/5mP;

    .line 10
    .line 11
    iget-object v0, p0, LX/5lJ;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, LX/5mP;->BHE()LX/5mE;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, LX/5mE;->BH3()LX/5mR;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v9, p0, LX/5lJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v7, p0, LX/5lJ;->A05:LX/0YK;

    .line 32
    .line 33
    iget-boolean v0, v3, LX/5mR;->A0X:Z

    .line 34
    .line 35
    invoke-interface {v4, v0}, LX/5mE;->BGs(Z)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v6, v5

    .line 42
    invoke-static/range {v5 .. v11}, LX/7vv;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/3Ig;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/5lJ;->A00:LX/Hdd;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, LX/5mR;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_0
    iget v0, v3, LX/5mR;->A04:I

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/Hdd;->A02(ZI)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v4}, LX/5mE;->BKE()LX/3wU;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v1, LX/AYD;->A03:LX/AYD;

    .line 76
    .line 77
    sget-object v0, LX/AYE;->A05:LX/AYE;

    .line 78
    .line 79
    invoke-static {v1, v0, v9, v2}, LX/7am;->A00(LX/AYD;LX/AYE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    const-string v1, "Required value was null."

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static final A01(LX/5lJ;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5lJ;->A04:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/5mP;

    .line 7
    .line 8
    iget-object v0, p0, LX/5lJ;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/5lJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/Hi9;

    .line 25
    .line 26
    invoke-direct {v0, v1, v6, v4}, LX/Hi9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/5mP;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/Hi9;->A02()LX/GGy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/GUp;

    .line 42
    .line 43
    invoke-direct {v3}, LX/GUp;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, LX/5mP;->BGp()LX/5mL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/GUp;->A02:LX/5mL;

    .line 54
    .line 55
    iput-object v1, v3, LX/GUp;->A01:LX/GGy;

    .line 56
    .line 57
    new-instance v2, LX/6z0;

    .line 58
    .line 59
    invoke-direct {v2, v4}, LX/6z0;-><init>(LX/0SF;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/6z0;->A0n:LX/0SF;

    .line 63
    .line 64
    new-instance v0, LX/6z1;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, LX/5mP;->BHE()LX/5mE;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/5mE;->BKE()LX/3wU;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v1, LX/AYD;->A04:LX/AYD;

    .line 89
    .line 90
    sget-object v0, LX/AYE;->A05:LX/AYE;

    .line 91
    .line 92
    invoke-static {v1, v0, v4, v2}, LX/7am;->A00(LX/AYD;LX/AYE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const-string v1, "Required value was null."

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final AoA()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;
    .locals 13

    .line 0
    iget-object v1, p0, LX/5lJ;->A04:LX/01L;

    .line 1
    .line 2
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/5mP;

    .line 7
    .line 8
    iget-object v0, p0, LX/5lJ;->A06:LX/01L;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, LX/5lJ;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5mP;

    .line 31
    .line 32
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/5mE;->BKE()LX/3wU;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    iget-object v11, p0, LX/5lJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, p0, LX/5lJ;->A03:LX/01L;

    .line 51
    .line 52
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v9, LX/275;

    .line 60
    .line 61
    const-string v1, "IgDirectUpdateGroupNameAndPhoto"

    .line 62
    .line 63
    new-instance v0, LX/0q1;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v11}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v4, LX/Hdd;

    .line 78
    .line 79
    move-object v10, v6

    .line 80
    invoke-direct/range {v4 .. v12}, LX/Hdd;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/0lf;LX/275;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, LX/5lJ;->A00:LX/Hdd;

    .line 84
    .line 85
    new-instance v0, LX/I8U;

    .line 86
    .line 87
    invoke-direct {v0}, LX/I8U;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v4, LX/Hdd;->A02:LX/Ikx;

    .line 91
    .line 92
    :cond_0
    iget-object v4, p0, LX/5lJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-interface {v3}, LX/5mP;->BHE()LX/5mE;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, LX/5mE;->BH3()LX/5mR;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget v0, v10, LX/5mR;->A04:I

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/16 v7, 0x1c

    .line 117
    .line 118
    if-ne v0, v7, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v6, v0}, LX/5mE;->BTx(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v9, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    :cond_1
    const/4 v9, 0x1

    .line 132
    :cond_2
    iget-boolean v8, v10, LX/5mR;->A0g:Z

    .line 133
    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    invoke-interface {v6}, LX/5mE;->BYL()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-interface {v6}, LX/5mE;->BWH()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {v6}, LX/5mE;->AwN()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v1}, LX/6aq;->A03(Ljava/util/List;ZZ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iget-object v1, v10, LX/5mR;->A0D:LX/3wU;

    .line 158
    .line 159
    invoke-interface {v6}, LX/5mE;->BWH()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    if-nez v12, :cond_4

    .line 170
    .line 171
    if-eqz v9, :cond_4

    .line 172
    .line 173
    instance-of v0, v3, LX/5mO;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    move-object v0, v3

    .line 178
    check-cast v0, LX/5mO;

    .line 179
    .line 180
    iget-object v0, v0, LX/5mO;->A04:LX/5mD;

    .line 181
    .line 182
    iget-object v0, v0, LX/5mD;->A05:LX/1OD;

    .line 183
    .line 184
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    check-cast v0, LX/3t6;

    .line 190
    .line 191
    iget-object v0, v0, LX/3t6;->A0f:LX/3tH;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-boolean v0, v0, LX/3tH;->A0B:Z

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v6, v0}, LX/5mE;->BTx(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    :cond_3
    const/4 v11, 0x1

    .line 210
    :cond_4
    iget-object v0, p0, LX/5lJ;->A07:LX/01L;

    .line 211
    .line 212
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-interface {v6}, LX/5mE;->BH3()LX/5mR;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v6}, LX/5mE;->BYL()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-interface {v6}, LX/5mE;->BWH()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    instance-of v0, v3, LX/5mO;

    .line 238
    .line 239
    const/4 v1, -0x1

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    check-cast v3, LX/5mO;

    .line 243
    .line 244
    iget-object v0, v3, LX/5mO;->A04:LX/5mD;

    .line 245
    .line 246
    iget-object v0, v0, LX/5mD;->A05:LX/1OD;

    .line 247
    .line 248
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-interface {v0}, LX/2rc;->Awm()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    :cond_5
    invoke-interface {v6}, LX/5mE;->AwN()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1, v9, v8}, LX/6aq;->A01(Ljava/util/List;IZZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    invoke-interface {v6}, LX/5mE;->BWH()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v1, 0x1

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    :cond_6
    const/4 v1, 0x0

    .line 278
    :cond_7
    iget v0, v2, LX/5mR;->A04:I

    .line 279
    .line 280
    if-ne v0, v7, :cond_8

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v6, v0}, LX/5mE;->BTx(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v3, 0x0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    :cond_8
    const/4 v3, 0x1

    .line 294
    :cond_9
    iget-boolean v0, v2, LX/5mR;->A0g:Z

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    if-nez v12, :cond_b

    .line 301
    .line 302
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 303
    .line 304
    const-wide v0, 0x8102710000044cL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-interface {v6}, LX/5mE;->BWx()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    const-wide v0, 0x810599000009ecL    # 3.0299926971310203E-306

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    :cond_a
    if-nez v10, :cond_b

    .line 341
    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    invoke-interface {v6}, LX/5mE;->BH3()LX/5mR;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget v2, v0, LX/5mR;->A04:I

    .line 349
    .line 350
    const/16 v0, 0x1d

    .line 351
    .line 352
    if-eq v2, v0, :cond_b

    .line 353
    .line 354
    const/16 v0, 0x20

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    if-ne v2, v0, :cond_c

    .line 358
    .line 359
    :cond_b
    const/4 v1, 0x0

    .line 360
    :cond_c
    invoke-interface {v6}, LX/5mE;->BH3()LX/5mR;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget v0, v0, LX/5mR;->A04:I

    .line 365
    .line 366
    invoke-static {v0}, LX/6bC;->A01(I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v11, :cond_10

    .line 371
    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    const v2, 0x7f122f0f

    .line 375
    .line 376
    .line 377
    new-instance v1, LX/83g;

    .line 378
    .line 379
    invoke-direct {v1, p0}, LX/83g;-><init>(LX/5lJ;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x2

    .line 383
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 384
    .line 385
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;-><init>(IILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v3

    .line 389
    :cond_d
    if-eqz v0, :cond_f

    .line 390
    .line 391
    const v2, 0x7f122f11

    .line 392
    .line 393
    .line 394
    :cond_e
    :goto_0
    new-instance v1, LX/83h;

    .line 395
    .line 396
    invoke-direct {v1, p0}, LX/83h;-><init>(LX/5lJ;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 401
    .line 402
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;-><init>(IILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_f
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 407
    .line 408
    const-wide v0, 0x810f1800001f1bL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const v2, 0x7f122f10

    .line 422
    .line 423
    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    const v2, 0x7f122f0e

    .line 427
    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_10
    if-eqz v1, :cond_12

    .line 431
    .line 432
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 433
    .line 434
    const-wide v0, 0x810f1800001f1bL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const v2, 0x7f12127e

    .line 448
    .line 449
    .line 450
    if-eqz v0, :cond_11

    .line 451
    .line 452
    const v2, 0x7f12127d

    .line 453
    .line 454
    .line 455
    :cond_11
    new-instance v1, LX/83i;

    .line 456
    .line 457
    invoke-direct {v1, p0}, LX/83i;-><init>(LX/5lJ;)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x2

    .line 461
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 462
    .line 463
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;-><init>(IILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v3

    .line 467
    :cond_12
    new-instance v1, LX/82n;

    .line 468
    .line 469
    invoke-direct {v1}, LX/82n;-><init>()V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 474
    .line 475
    invoke-direct {v3, v5, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;-><init>(IILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v3
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public final DDM(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "file://"

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/5lJ;->A00:LX/Hdd;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/Hdd;->A01(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v1, "UpdateGroupPhotoController Null"

    .line 50
    .line 51
    const-string v0, "UpdateGroupPhotoController became null"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v1, "Illegal URI"

    .line 59
    .line 60
    const-string v0, "Uri is not in correct format"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v2

    .line 64
    const-string v1, "Null URI"

    .line 65
    .line 66
    const-string v0, "Uri is null"

    .line 67
    .line 68
    :goto_0
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_2
    move-exception v1

    .line 73
    const-string v0, "Unknown error"

    .line 74
    .line 75
    invoke-static {v0, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
.end method
