.class public final LX/Fwe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fwf;)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/Fwf;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/92s;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xc1

    .line 14
    .line 15
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const-string v0, "primary"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    return v2
    .line 37
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;)LX/Inv;
    .locals 5

    .line 0
    invoke-static {p0, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v2, p2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 7
    .line 8
    invoke-static {p3, v2}, LX/Fwe;->A08(Lcom/instagram/service/session/UserSession;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v4, LX/4fY;

    .line 18
    .line 19
    invoke-direct {v4, v1, p3, v0}, LX/4fY;-><init>(LX/39m;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, LX/I8Q;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2, p3}, LX/I8Q;-><init>(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/F53;

    .line 30
    .line 31
    invoke-direct {v0, p3}, LX/F53;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/I6d;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v4}, LX/I6d;-><init>(LX/F53;LX/I8Q;LX/3se;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    move-object v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    new-instance v3, Lcom/facebook/redex/IDxDHolderShape663S0100000_5_I1;

    .line 44
    .line 45
    invoke-direct {v3, p2, v0}, Lcom/facebook/redex/IDxDHolderShape663S0100000_5_I1;-><init>(LX/3wU;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/I8P;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, p2, p3}, LX/I8P;-><init>(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, LX/Chc;->A0e(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/5mK;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3, v1, p3}, LX/5mK;-><init>(Landroid/content/Context;LX/5mF;LX/1NW;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/I6c;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v4}, LX/I6c;-><init>(LX/5mK;LX/I8P;LX/3se;)V

    .line 65
    .line 66
    .line 67
    return-object v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A02(Landroid/content/Context;LX/Fwf;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    invoke-static {p2}, LX/5ML;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810994000512e2L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1, p2, v7}, LX/Fwe;->A06(LX/Fwf;Lcom/instagram/service/session/UserSession;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eq v1, v6, :cond_5

    .line 33
    .line 34
    if-eq v1, v5, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const v3, 0x7f1212f6

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v7}, LX/Fwe;->A04(Ljava/util/List;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4, v6}, LX/Fwe;->A04(Ljava/util/List;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v4, v5}, LX/92l;->A03(Ljava/util/List;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v2, v1, v0, v3}, LX/92r;->A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    const v3, 0x7f121316

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v7}, LX/Fwe;->A04(Ljava/util/List;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v4, v6}, LX/Fwe;->A04(Ljava/util/List;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v4, v5}, LX/Fwe;->A04(Ljava/util/List;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v2, v1, v0, v3}, LX/92r;->A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const v2, 0x7f121319

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v7}, LX/Fwe;->A04(Ljava/util/List;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4, v6}, LX/Fwe;->A04(Ljava/util/List;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v1, v0, v2}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p1, LX/Fwf;->A0H:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v1, p1, LX/Fwf;->A02:I

    .line 113
    .line 114
    const/16 v0, 0x1d

    .line 115
    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    const v0, 0x7f1212cb

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    const v0, 0x7f1212cc

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const v0, 0x7f1212fc

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const v0, 0x7f1212fd

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {v4, v7}, LX/Fwe;->A04(Ljava/util/List;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_6
    const-string v0, "At least one member should exist in a group"

    .line 146
    .line 147
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
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
.end method

.method public static final A03(Landroid/content/Context;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/Fwf;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_1
    if-nez p1, :cond_3

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_2
    invoke-static {p0, p2, v0, v1, v2}, LX/6ag;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_3
    iget-object v0, p1, LX/Fwf;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/Fwf;->A06()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A04(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fwc;

    .line 5
    .line 6
    iget-object p0, p0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A05(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Fwc;

    .line 19
    .line 20
    iget-object v1, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v3
.end method

.method public static final A06(LX/Fwf;Lcom/instagram/service/session/UserSession;Z)Ljava/util/List;
    .locals 14

    .line 0
    const/4 v5, 0x1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-instance v4, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v7, p0

    .line 13
    iget v1, p0, LX/Fwf;->A02:I

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/5ML;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v9, p0, LX/Fwf;->A06:LX/3tH;

    .line 27
    .line 28
    if-eqz v9, :cond_d

    .line 29
    .line 30
    invoke-virtual {p0}, LX/Fwf;->A06()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, LX/Fwc;

    .line 54
    .line 55
    iget-object v0, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v9, LX/3tH;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, LX/Fwf;->A0B:LX/3wU;

    .line 74
    .line 75
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 80
    .line 81
    const-wide v0, 0x81082700010f5aL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v0, p0, LX/Fwf;->A0M:LX/01o;

    .line 97
    .line 98
    invoke-static {v8, v0}, LX/FnC;->A1N(Ljava/util/AbstractCollection;LX/01o;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 102
    .line 103
    const-wide v0, 0x8105fc00060ae3L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/Fwf;->A0K:LX/01o;

    .line 115
    .line 116
    invoke-static {v8, v0}, LX/FnC;->A1N(Ljava/util/AbstractCollection;LX/01o;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/Fwf;->A0L:LX/01o;

    .line 120
    .line 121
    invoke-static {v8, v0}, LX/FnC;->A1N(Ljava/util/AbstractCollection;LX/01o;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v8}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {p0}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0}, LX/Fwf;->A03()LX/Fwc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-boolean v0, v1, LX/Fwc;->A06:Z

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    if-lez v2, :cond_f

    .line 156
    .line 157
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const/4 p1, 0x1

    .line 182
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, LX/Fwc;

    .line 193
    .line 194
    iget-object v1, p0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArN()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v5, :cond_7

    .line 201
    .line 202
    invoke-virtual {v8, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    iget-boolean v0, p0, LX/Fwc;->A05:Z

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 219
    .line 220
    if-ne v13, v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v12, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 227
    .line 228
    if-ne v13, v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {v10, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 235
    .line 236
    if-ne v13, v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v9, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 243
    .line 244
    if-ne v13, v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v7}, LX/Fwf;->A04()LX/3ty;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 251
    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    invoke-static {v6}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, LX/4Ic;->A0B(Lcom/instagram/user/model/User;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    const/4 p1, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_d
    invoke-virtual {p0}, LX/Fwf;->A06()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_e
    if-eqz p1, :cond_10

    .line 270
    .line 271
    invoke-static {v12, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    :cond_f
    return-object v3

    .line 299
    :cond_10
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    return-object v3
    .line 303
.end method

.method public static final A07(LX/Fwf;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Fwf;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p0}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, p0, LX/Fwf;->A01:I

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Fwf;->A06()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, v3, v2}, LX/6aq;->A01(Ljava/util/List;IZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static final A08(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x2081039b00010683L    # 4.060698709634044E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-wide v0, 0x81062100010b2fL    # 3.030362094199961E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
