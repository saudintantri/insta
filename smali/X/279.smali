.class public final LX/279;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/27A;

.field public final A02:LX/27C;

.field public final A03:LX/2ip;

.field public final A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

.field public final A05:LX/1dG;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/01L;

.field public final A08:LX/01L;

.field public final A09:LX/0Xg;

.field public final A0A:LX/0Xg;

.field public final A0B:LX/1BX;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;)V
    .locals 10

    .line 0
    new-instance v8, LX/27A;

    .line 1
    .line 2
    invoke-direct {v8, p2}, LX/27A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const-class v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 6
    .line 7
    new-instance v0, LX/3Uk;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/3Uk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 17
    .line 18
    const-class v1, LX/27C;

    .line 19
    .line 20
    new-instance v0, LX/3RM;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX/3RM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/27C;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    new-instance v5, LX/2ip;

    .line 33
    .line 34
    invoke-direct {v5, p2}, LX/2ip;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v3, LX/3Ny;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2}, LX/3Ny;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/3XX;

    .line 47
    .line 48
    invoke-direct {v2, p2}, LX/3XX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, LX/1Ar;

    .line 53
    .line 54
    invoke-direct {v0, v9, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LX/1Ar;->A02:LX/1B1;

    .line 58
    .line 59
    new-instance v0, LX/1dE;

    .line 60
    .line 61
    invoke-direct {v0, v9}, LX/1dE;-><init>(LX/1BJ;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LX/279;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    iput-object p2, p0, LX/279;->A06:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iput-object p3, p0, LX/279;->A0A:LX/0Xg;

    .line 93
    .line 94
    iput-object p4, p0, LX/279;->A09:LX/0Xg;

    .line 95
    .line 96
    iput-object v8, p0, LX/279;->A01:LX/27A;

    .line 97
    .line 98
    iput-object v7, p0, LX/279;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 99
    .line 100
    iput-object v6, p0, LX/279;->A02:LX/27C;

    .line 101
    .line 102
    iput-object v5, p0, LX/279;->A03:LX/2ip;

    .line 103
    .line 104
    iput-object v4, p0, LX/279;->A05:LX/1dG;

    .line 105
    .line 106
    iput-object v3, p0, LX/279;->A08:LX/01L;

    .line 107
    .line 108
    iput-object v2, p0, LX/279;->A07:LX/01L;

    .line 109
    .line 110
    iput-object v1, p0, LX/279;->A0B:LX/1BX;

    .line 111
    .line 112
    return-void
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
.end method


# virtual methods
.method public final A00(LX/278;)LX/3BP;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/279;->A01:LX/27A;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/27A;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/279;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/279;->A03:LX/2ip;

    .line 21
    .line 22
    iget-object v1, v0, LX/2ip;->A00:LX/01Q;

    .line 23
    .line 24
    const v0, 0x3e911478

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/279;->A08:LX/01L;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/6CF;

    .line 37
    .line 38
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/GTd;

    .line 44
    .line 45
    invoke-direct {v2}, LX/GTd;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "ENTRY_POINT"

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0E:LX/1T8;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v1, v2, v0}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {v1}, LX/27A;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, LX/279;->A06:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 84
    .line 85
    const-wide v0, 0x810b090000166bL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, LX/279;->A05:LX/1dG;

    .line 101
    .line 102
    iget-object v1, v0, LX/1dG;->A01:LX/1dL;

    .line 103
    .line 104
    sget-object v0, LX/5Qr;->A00:LX/5Qr;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string/jumbo v2, "ig_edit_profile"

    .line 117
    .line 118
    .line 119
    rsub-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const-string/jumbo v2, "ig_self_profile"

    .line 124
    .line 125
    .line 126
    :cond_1
    const-string/jumbo v1, "ig_edit_profile_picture"

    .line 127
    .line 128
    .line 129
    const-string v0, "EditAvatarProfilePictureFragment"

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/Dpe;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DHg;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, p0, LX/279;->A07:LX/01L;

    .line 136
    .line 137
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/6z0;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/N4e;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, LX/N4e;-><init>(LX/279;LX/6z1;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v2, LX/DHg;->A02:LX/4jw;

    .line 153
    .line 154
    iput-object v1, v2, LX/DHg;->A03:LX/6z1;

    .line 155
    .line 156
    iget-object v0, p0, LX/279;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v4, p0, LX/279;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget-object v1, p0, LX/279;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    new-instance v2, LX/N4d;

    .line 167
    .line 168
    invoke-direct {v2, p0}, LX/N4d;-><init>(LX/279;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v4, "ig_edit_profile"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v5, "ig_edit_profile_picture"

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/AyG;->A00:LX/BEd;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-virtual/range {v0 .. v7}, LX/BEd;->A00(Landroid/app/Activity;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/4 v0, 0x0

    .line 185
    return-object v0
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A01(LX/278;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/279;->A0B:LX/1BX;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2200000_I1;-><init>(LX/279;LX/278;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/279;->A0B:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
