.class public final LX/Dbo;
.super LX/6cm;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/6cj;

.field public final A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

.field public final A03:LX/ES2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/6cc;

.field public final A06:LX/E6s;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/6cc;LX/6cj;Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, LX/6cm;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v1, LX/Dbo;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    iput-object v13, v1, LX/Dbo;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    iput-object v0, v1, LX/Dbo;->A01:LX/6cj;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    iput-object v0, v1, LX/Dbo;->A05:LX/6cc;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v0, LX/F6n;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/F6n;-><init>(LX/Dbo;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/EOv;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, LX/EOv;-><init>(Landroid/content/Context;LX/Fa5;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/E6s;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/E6s;-><init>(LX/EOv;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/Dbo;->A06:LX/E6s;

    .line 41
    .line 42
    move-object/from16 v8, p4

    .line 43
    .line 44
    iput-object v8, v1, LX/Dbo;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 45
    .line 46
    new-instance v9, LX/FAW;

    .line 47
    .line 48
    invoke-direct {v9, v1}, LX/FAW;-><init>(LX/Dbo;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 54
    .line 55
    iget-object v6, v2, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/DoD;

    .line 56
    .line 57
    iget-object v0, v1, LX/Dbo;->A00:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 64
    .line 65
    .line 66
    move-result-object v21

    .line 67
    iget-object v3, v2, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/instagram/discovery/api/model/SectionPagination;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    new-instance v19, LX/2hg;

    .line 74
    .line 75
    move-object/from16 v22, v13

    .line 76
    .line 77
    move-object/from16 v23, v0

    .line 78
    .line 79
    move/from16 v24, v16

    .line 80
    .line 81
    invoke-direct/range {v19 .. v24}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Lcom/instagram/discovery/api/model/SectionPagination;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/instagram/discovery/api/model/SectionPagination;->A02:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v4, LX/EEZ;

    .line 93
    .line 94
    invoke-direct {v4, v5, v3, v0}, LX/EEZ;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A02:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, LX/EKf;

    .line 100
    .line 101
    move-object/from16 v21, v13

    .line 102
    .line 103
    move-object/from16 v22, v7

    .line 104
    .line 105
    move-object/from16 v23, v0

    .line 106
    .line 107
    move-object/from16 v18, v6

    .line 108
    .line 109
    move-object/from16 v20, v4

    .line 110
    .line 111
    move-object/from16 v17, v3

    .line 112
    .line 113
    invoke-direct/range {v17 .. v24}, LX/EKf;-><init>(LX/DoD;LX/2hg;LX/EEZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LX/Dbo;->A00:Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v0, v1, LX/Dbo;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/DoD;

    .line 131
    .line 132
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iget-object v0, v1, LX/Dbo;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 137
    .line 138
    iget-object v14, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A03:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v6, LX/ES2;

    .line 141
    .line 142
    move-object v10, v9

    .line 143
    move-object v11, v9

    .line 144
    move-object v12, v9

    .line 145
    invoke-direct/range {v6 .. v16}, LX/ES2;-><init>(Landroid/content/Context;LX/05o;LX/BbL;LX/Fe0;LX/FeZ;LX/Fcs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 146
    .line 147
    .line 148
    iput-object v6, v1, LX/Dbo;->A03:LX/ES2;

    .line 149
    .line 150
    iget-boolean v0, v2, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A06:Z

    .line 151
    .line 152
    iput-boolean v0, v1, LX/Dbo;->A07:Z

    .line 153
    .line 154
    return-void
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A02()LX/7Tr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/2uC;
    .locals 1

    .line 0
    sget-object v0, LX/2uC;->A0E:LX/2uC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dbo;->A03:LX/ES2;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dbo;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/DoD;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ES2;->A03(LX/DoD;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/6cm;->A0O()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, LX/6cm;->A0M(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 0

    return-void
.end method

.method public final A09()V
    .locals 0

    return-void
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dbo;->A05:LX/6cc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6cc;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dbo;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/Dax;->A00(Lcom/instagram/service/session/UserSession;)LX/Dax;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/Dbo;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/ERS;->A01(Ljava/lang/String;)LX/EKY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v3, v0, LX/EKY;->A02:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A0C(LX/1oo;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dbo;->A06:LX/E6s;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dbo;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, LX/1oo;->Cyl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/E6s;->A00:LX/EOv;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v1, p1, v0}, LX/EOv;->A00(LX/1oo;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0F(LX/2uP;)V
    .locals 0

    return-void
.end method

.method public final A0H(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0I(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Chf;->A0E(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-string v1, "Cache miss for "

    .line 5
    .line 6
    const-string v0, " media."

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "LocationContextualFeedController"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0M(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dbo;->A03:LX/ES2;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dbo;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/DoD;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2}, LX/ES2;->A02(LX/DoD;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A0O()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dbo;->A03:LX/ES2;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dbo;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/DoD;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ES2;->A04(LX/DoD;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dbo;->A03:LX/ES2;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dbo;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/DoD;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/ES2;->A00(LX/ES2;Ljava/lang/Object;)LX/EKf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/EKf;->A03:LX/2hg;

    .line 13
    .line 14
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 15
    .line 16
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dbo;->A03:LX/ES2;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dbo;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/DoD;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ES2;->A03(LX/DoD;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Dbo;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z(LX/1M5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
