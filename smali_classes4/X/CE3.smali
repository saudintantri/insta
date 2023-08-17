.class public final LX/CE3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Vector;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CE3;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CE3;->A01:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Vector;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CE3;->A02:Ljava/util/Vector;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/CE3;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CE3;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/BA4;

    .line 19
    .line 20
    iget-object v0, v1, LX/BA4;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/BA4;->A02:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, v0}, LX/CE3;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/CE3;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LX/CE3;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v6, "ig_android_access_library_igig_feed_cross_posting"

    .line 17
    .line 18
    sget-object v7, LX/67A;->A04:LX/67A;

    .line 19
    .line 20
    new-instance v1, LX/67B;

    .line 21
    .line 22
    invoke-direct {v1, v4, v0}, LX/67B;-><init>(LX/0SF;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/67D;

    .line 26
    .line 27
    invoke-direct {v0}, LX/67D;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LX/67D;->A02:LX/67C;

    .line 31
    .line 32
    new-instance v5, LX/67M;

    .line 33
    .line 34
    invoke-direct {v5, v0}, LX/67M;-><init>(LX/67D;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v1}, LX/679;->A04(Ljava/lang/String;LX/67B;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v2, LX/2Wh;

    .line 44
    .line 45
    invoke-direct {v2, v4}, LX/2Wh;-><init>(LX/0SF;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v0, "ACTIVE"

    .line 53
    .line 54
    invoke-static {v0}, LX/2X7;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, LX/679;->A00()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, v0, v7, v1, v6}, LX/2Wh;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/2Wh;

    .line 74
    .line 75
    invoke-direct {v2, v4}, LX/2Wh;-><init>(LX/0SF;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "SAVED_ACCOUNTS"

    .line 79
    .line 80
    invoke-static {v0}, LX/2X7;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, LX/679;->A00()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2, v0, v7, v1, v6}, LX/2Wh;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/67M;->A02:LX/67C;

    .line 100
    .line 101
    invoke-interface {v0, v6}, LX/67C;->BlA(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/6y9;

    .line 127
    .line 128
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, LX/6y9;->A00:LX/95z;

    .line 134
    .line 135
    iget-object v1, v0, LX/95z;->A00:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "sensitive_string_value"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_0
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {p1, v1, v5, v0}, LX/67M;->A01(Landroid/content/Context;Ljava/util/List;LX/67M;Z)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "target_logged_in_account_tokens"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    const-class v1, LX/9Mx;

    .line 172
    .line 173
    const-string v0, "IGFxGenEligibleIgIgCrosspostingAccounts"

    .line 174
    .line 175
    invoke-static {v3, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v4}, LX/956;->A00(LX/0SF;)LX/956;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v0}, LX/956;->ARF(LX/1RN;LX/1RP;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/CE3;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81092a000411d4L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    :cond_0
    const-wide v0, 0x81092a000311d3L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final A03(Lcom/instagram/pendingmedia/model/PendingMedia;Z)Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/CE3;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x2081092a000011d0L    # 4.065880945352656E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->BQ2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x81092a000511d5L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    const-wide v0, 0x81092a000211d2L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 69
    .line 70
    const-wide v0, 0x81092a000111d1L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-wide v0, 0x81092a000111d1L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1
    .line 86
    .line 87
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CE3;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/CE3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
