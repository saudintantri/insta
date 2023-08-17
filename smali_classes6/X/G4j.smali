.class public final LX/G4j;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/BhA;

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/3BP;

.field public final A04:LX/3BO;

.field public final A05:LX/3BO;

.field public final A06:LX/Hto;

.field public final A07:LX/GjS;

.field public final A08:LX/2Yh;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T8;

.field public final A0C:LX/3BO;

.field public final A0D:LX/0Xg;


# direct methods
.method public constructor <init>(LX/Hto;LX/GjS;LX/2Yh;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/G4j;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/G4j;->A08:LX/2Yh;

    .line 11
    .line 12
    iput-object p2, p0, LX/G4j;->A07:LX/GjS;

    .line 13
    .line 14
    iput-object p1, p0, LX/G4j;->A06:LX/Hto;

    .line 15
    .line 16
    iput-object p5, p0, LX/G4j;->A0D:LX/0Xg;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/G4j;->A00:LX/BhA;

    .line 20
    .line 21
    invoke-static {p4}, LX/Eby;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LX/G4j;->A07:LX/GjS;

    .line 28
    .line 29
    iget-object v0, p0, LX/G4j;->A06:LX/Hto;

    .line 30
    .line 31
    iget-object v1, v0, LX/Hto;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v0, LX/Hto;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-static {v1, v2}, LX/6WX;->A0C(Lcom/instagram/service/session/UserSession;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/G4j;->A09:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    invoke-virtual {v3, v0}, LX/GjS;->A02(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LX/G4j;->A06:LX/Hto;

    .line 55
    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/Hto;->A00:LX/0Vv;

    .line 63
    .line 64
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/G4j;->A05:LX/3BO;

    .line 69
    .line 70
    iput-object v0, p0, LX/G4j;->A03:LX/3BP;

    .line 71
    .line 72
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/G4j;->A0C:LX/3BO;

    .line 77
    .line 78
    iput-object v0, p0, LX/G4j;->A01:LX/3BP;

    .line 79
    .line 80
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/G4j;->A04:LX/3BO;

    .line 85
    .line 86
    iput-object v0, p0, LX/G4j;->A02:LX/3BP;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/G4j;->A0A:LX/1T7;

    .line 97
    .line 98
    iput-object v0, p0, LX/G4j;->A0B:LX/1T8;

    .line 99
    .line 100
    return-void
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
.end method

.method public static final A00(LX/G4j;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G4j;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Ig;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/G4j;->A04:LX/3BO;

    .line 13
    .line 14
    sget-object v0, LX/Dn0;->A02:LX/Dn0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/G4j;->A06:LX/Hto;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LX/Hto;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v0, LX/IIL;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/IIL;-><init>(LX/0Xg;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, p1}, LX/11j;->A0L(Lcom/instagram/service/session/UserSession;LX/BcO;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    iget-object v0, p0, LX/G4j;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/G4j;->A06:LX/Hto;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Hto;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v2}, LX/G4j;->A00(LX/G4j;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/G4j;->A0D:LX/0Xg;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A02()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/G4j;->A07:LX/GjS;

    .line 1
    .line 2
    iget-object v5, v6, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v4, p0, LX/G4j;->A06:LX/Hto;

    .line 5
    .line 6
    sget-object v3, LX/6Zq;->A05:LX/6Zq;

    .line 7
    .line 8
    iget-object v2, v4, LX/Hto;->A01:LX/1dt;

    .line 9
    .line 10
    iget-object v0, v4, LX/Hto;->A03:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1te;

    .line 17
    .line 18
    iget-object v0, v4, LX/Hto;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v5, v0, v1}, LX/6Zq;->A03(Landroidx/fragment/app/Fragment;LX/1gt;Lcom/instagram/service/session/UserSession;LX/1te;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/GjS;->A02(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A03()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/G4j;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/Eby;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/G4j;->A06:LX/Hto;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/Hto;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v0, LX/Hto;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/6WX;->A0C(Lcom/instagram/service/session/UserSession;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v4, p0, LX/G4j;->A0C:LX/3BO;

    .line 22
    .line 23
    invoke-static {v1}, LX/11j;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    :goto_0
    invoke-static {p0, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/Giw;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, LX/Giw;-><init>(Ljava/lang/String;LX/0Vv;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v2}, LX/Hto;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/G4j;->A08:LX/2Yh;

    .line 57
    .line 58
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v0, "felix_crossposting_sticky_pref"

    .line 61
    .line 62
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v3, p0, LX/G4j;->A0C:LX/3BO;

    .line 67
    .line 68
    iget-object v0, v2, LX/Hto;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/11j;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x17

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/Giw;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v4}, LX/Giw;-><init>(Ljava/lang/String;LX/0Vv;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v2}, LX/Hto;->A00()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, v2, LX/Hto;->A02:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v1, LX/Hto;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    const-string v0, "ig_to_fb_video_crossposting"

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/11j;->A0N(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v2}, LX/6WX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v6}, LX/6Ig;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v4, p0, LX/G4j;->A0C:LX/3BO;

    .line 127
    .line 128
    invoke-static {v2}, LX/11j;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    :cond_2
    const/4 v5, 0x1

    .line 152
    :cond_3
    xor-int/lit8 v2, v5, 0x1

    .line 153
    .line 154
    const/16 v0, 0x18

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/Gix;

    .line 161
    .line 162
    invoke-direct {v0, v3, v1, v2}, LX/Gix;-><init>(Ljava/lang/String;LX/0Vv;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    sget-object v1, LX/Hto;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 170
    .line 171
    const-string v0, "ig_to_fb_video_crossposting"

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget-object v4, p0, LX/G4j;->A0C:LX/3BO;

    .line 179
    .line 180
    const/16 v0, 0x19

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v2}, LX/Hto;->A00()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {v6}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/6WX;->A0F(Lcom/instagram/user/model/User;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v4, p0, LX/G4j;->A0C:LX/3BO;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    const/16 v0, 0x14

    .line 202
    .line 203
    :goto_2
    invoke-static {p0, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/Giv;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/Giv;-><init>(LX/0Vv;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget-object v4, p0, LX/G4j;->A0C:LX/3BO;

    .line 217
    .line 218
    const/16 v0, 0x16

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-static {v1}, LX/11j;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/16 v0, 0x15

    .line 233
    .line 234
    goto/16 :goto_0
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
.end method
