.class public Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;
.super LX/DRf;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0BY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/DRf;-><init>(LX/0BY;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x4db79a7a

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v7, p0, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f122483

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    const v8, 0x7f122482

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "https://www.instagram.com/invites/contact/"

    .line 44
    .line 45
    invoke-static {v0}, LX/92n;->A0A(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x293

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ig_contact_invite"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5}, LX/DyE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "utm_medium"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x24

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "utm_content"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v7, v4, v0, v8}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v5, v6, v0}, LX/EWw;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x4e7ff306

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const v0, 0x736d94d7

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/EfL;

    .line 126
    .line 127
    iget-object v0, v0, LX/EfL;->A01:LX/1dt;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f123b5d

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    const v0, -0x6d88f3b9

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x6d871971

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    check-cast p1, LX/DFY;

    .line 12
    .line 13
    const v0, 0x413db689

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p1, LX/DFY;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, LX/DFY;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v3, v0, v2, v1}, LX/EWw;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0xd8da634

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, -0xdef41e9

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const v0, -0xcf5bda4

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    check-cast p1, LX/6MX;

    .line 56
    .line 57
    const v0, -0x27f8245f

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, p1, LX/6MX;->A01:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/EfL;

    .line 93
    .line 94
    iget-object v1, v0, LX/EfL;->A03:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v1}, LX/4AO;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, LX/EfZ;->A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :cond_2
    invoke-static {v1}, LX/4D2;->A00(Lcom/instagram/service/session/UserSession;)LX/4D3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, LX/4D3;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 113
    .line 114
    .line 115
    iget-wide v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/EfL;

    .line 132
    .line 133
    iget-object v2, v0, LX/EfL;->A02:LX/FeQ;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/BbX;

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    invoke-interface {v2, v1, v6}, LX/FeQ;->CGK(LX/BbX;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    const v0, -0x28d84746

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 148
    .line 149
    .line 150
    const v0, 0x54226b43

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 159
    .line 160
    invoke-interface {v2, v1, v0}, LX/FeQ;->CGJ(LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
