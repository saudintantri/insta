.class public final LX/5ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5kp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A04:LX/5su;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/0Xg;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/5su;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;LX/0Xg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ko;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/5ko;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 6
    .line 7
    iput-object p6, p0, LX/5ko;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, LX/5ko;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/5ko;->A01:LX/0YK;

    .line 12
    .line 13
    iput-object p4, p0, LX/5ko;->A04:LX/5su;

    .line 14
    .line 15
    iput-object p7, p0, LX/5ko;->A06:LX/0Xg;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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


# virtual methods
.method public final ALC(LX/3wU;Ljava/util/Map;IZ)Landroid/os/Bundle;
    .locals 20

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v19, 0x1

    .line 18
    .line 19
    filled-new-array {v1, v0}, [Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/List;

    .line 59
    .line 60
    aget-object v3, v9, v10

    .line 61
    .line 62
    const-string v2, "|"

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v2, v1, v2, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/AbstractMap;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const-string v0, "FirstSeenTimestampMs"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Long;

    .line 108
    .line 109
    const-string v0, "DeviceId"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "PublicIdentityKey"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "DeviceName"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    :goto_2
    if-eqz v4, :cond_1

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    new-instance v1, Lcom/instagram/pendingmedia/model/Device;

    .line 142
    .line 143
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/instagram/pendingmedia/model/Device;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    aget-object v0, v9, v19

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v7, v0

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 162
    .line 163
    iget-object v11, v0, LX/2qz;->A00:LX/2qv;

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    iget-object v14, v0, LX/5ko;->A05:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v12, v0, LX/5ko;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 170
    .line 171
    aget-object v15, v9, v10

    .line 172
    .line 173
    aget-object v16, v9, v19

    .line 174
    .line 175
    move/from16 v17, p3

    .line 176
    .line 177
    move/from16 v18, p4

    .line 178
    .line 179
    invoke-virtual/range {v11 .. v19}, LX/2qv;->A02(Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
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
.end method

.method public final Bil(LX/3wU;Ljava/util/Map;IZ)V
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    iget-object v4, p0, LX/5ko;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/5ML;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5ko;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, p1, v4, v3}, LX/Akj;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;Z)LX/GUX;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/5ko;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    new-instance v1, LX/6CF;

    .line 26
    .line 27
    invoke-direct {v1, v0, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    const-string v0, "IgDirectCanUpdateNullStateShortcuts"

    .line 33
    .line 34
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v3, v1, LX/6CF;->A0E:Z

    .line 37
    .line 38
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x810994000012ddL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/5ko;->BjH(LX/3wU;Ljava/util/Map;IZ)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final BjG(LX/1OD;Ljava/util/Map;Z)V
    .locals 5

    .line 0
    const-string v0, "ExtendedDirectThread is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/2rc;->BGu()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, LX/1OF;->AwN()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, LX/2rc;->BWD()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/5ko;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v4, p0, LX/5ko;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iget-object v3, p0, LX/5ko;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/5ko;->A01:LX/0YK;

    .line 42
    .line 43
    const-string v0, "direct_thread_user_row"

    .line 44
    .line 45
    invoke-static {v4, v1, v2, v3, v0}, LX/7a5;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/user/model/User;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, LX/3wR;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, LX/2rc;->BH7()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v1, p2, v0, p3}, LX/5ko;->BjH(LX/3wU;Ljava/util/Map;IZ)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final BjH(LX/3wU;Ljava/util/Map;IZ)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5ko;->A06:LX/0Xg;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7iv;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, LX/5ko;->ALC(LX/3wU;Ljava/util/Map;IZ)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, LX/7iv;->A00:LX/K8Y;

    .line 19
    .line 20
    iput-object v3, v2, LX/K8Y;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_SWIPE_TO_THREAD_DETAILS_ENABLED"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v2, LX/K8Y;->A08:Z

    .line 29
    .line 30
    invoke-static {v3, v2, v0}, LX/K8Y;->A00(Landroid/os/Bundle;LX/K8Y;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/K8Y;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v4, p0, LX/5ko;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x810994000412e1L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 61
    .line 62
    iget-object v2, p0, LX/5ko;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    const-string v6, "direct_thread_detail"

    .line 65
    .line 66
    new-instance v1, LX/6Ax;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/6Ax;->A09()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, LX/5ko;->A04:LX/5su;

    .line 79
    .line 80
    iget-object v0, v0, LX/5su;->A00:LX/6vx;

    .line 81
    .line 82
    iget-object v0, v0, LX/6vx;->A0H:LX/K8G;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, LX/085;->A07()V

    .line 87
    .line 88
    .line 89
    :cond_3
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const/16 v0, 0x1d

    .line 94
    .line 95
    if-ne p3, v0, :cond_4

    .line 96
    .line 97
    invoke-static {v4}, LX/5ML;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_0
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance v2, LX/GUC;

    .line 104
    .line 105
    invoke-direct {v2}, LX/GUC;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, LX/5ko;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    new-instance v1, LX/6CF;

    .line 111
    .line 112
    invoke-direct {v1, v0, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v2}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 120
    .line 121
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    const-wide v0, 0x810994000012ddL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance v2, LX/FtG;

    .line 140
    .line 141
    invoke-direct {v2}, LX/FtG;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_1
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
.end method
