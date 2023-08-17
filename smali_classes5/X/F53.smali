.class public LX/F53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mL;


# instance fields
.field public final A00:LX/39n;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F53;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F53;->A00:LX/39n;

    .line 14
    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/F53;->A02:LX/01o;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/F53;)LX/4zl;
    .locals 0

    .line 0
    iget-object p0, p0, LX/F53;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4fF;

    .line 7
    .line 8
    iget-object p0, p0, LX/4fF;->A00:LX/4zl;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method


# virtual methods
.method public final A83(Landroid/content/Context;LX/3wU;Ljava/util/List;Ljava/util/List;I)LX/39m;
    .locals 12

    .line 0
    invoke-static {p3}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v3, v2, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/F53;->A00(LX/F53;)LX/4zl;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static {p2}, LX/61D;->A01(LX/3wU;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v8, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 37
    .line 38
    invoke-static {v2}, LX/4iR;->A02(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v0, v10, LX/4zl;->A03:LX/39m;

    .line 43
    .line 44
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;

    .line 45
    .line 46
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v0}, LX/Chh;->A0D(LX/1i6;LX/39m;)LX/39m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/Chh;->A0E(LX/39m;I)LX/39m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    const-string v5, "Error"

    .line 82
    .line 83
    const-string v6, "Some participant\'s fbid are null"

    .line 84
    .line 85
    new-instance v1, LX/GG8;

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    move-object v4, v2

    .line 89
    invoke-direct/range {v1 .. v7}, LX/GG8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v0, LX/6e0;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_4
    if-eqz v3, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B74()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const v0, 0x7f121245

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const v0, 0x7f121244

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/16 v0, 0x2c0

    .line 147
    .line 148
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v1, LX/GG8;

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    invoke-direct/range {v1 .. v7}, LX/GG8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1
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

.method public final AGw(LX/3ty;Ljava/lang/String;)LX/39m;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/F53;->A00(LX/F53;)LX/4zl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v3, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 13
    .line 14
    iget-object v2, v1, LX/4zl;->A04:LX/39m;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, p2, v1}, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;-><init>(JLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Chh;->A0E(LX/39m;I)LX/39m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public final AGx(Landroid/content/Context;LX/3wU;Ljava/lang/String;)LX/39m;
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p3}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p2}, LX/61D;->A01(LX/3wU;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 24
    .line 25
    iget-object v0, p0, LX/F53;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, LX/5qo;

    .line 34
    .line 35
    invoke-direct {v0, p2, v3}, LX/5qo;-><init>(LX/3wU;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/F53;->A00(LX/F53;)LX/4zl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v0, LX/4zl;->A05:LX/39m;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p3, v5}, Lcom/facebook/redex/IDxFunctionShape0S1000100_4_I1;-><init>(JLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x3

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, p2}, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
.end method

.method public final AMV(LX/3wU;Lcom/instagram/user/model/User;)LX/39m;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/F53;->A00(LX/F53;)LX/4zl;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {p1}, LX/61D;->A01(LX/3wU;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v3, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 10
    .line 11
    invoke-static {p2}, LX/4iR;->A00(LX/0zg;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v5, LX/4zl;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1, v0, v6}, LX/4gk;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;Lcom/instagram/service/session/UserSession;Z)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v5, LX/4zl;->A03:LX/39m;

    .line 22
    .line 23
    sget-object v0, LX/F0Y;->A00:LX/F0Y;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S0001100_4_I1;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v6, v1}, Lcom/facebook/redex/IDxFunctionShape0S0001100_4_I1;-><init>(JII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Chh;->A0E(LX/39m;I)LX/39m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final AMy(LX/3wU;)LX/39m;
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method

.method public final AN6(J)LX/39m;
    .locals 2

    .line 0
    invoke-static {p0}, LX/F53;->A00(LX/F53;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/4zl;->A05:LX/39m;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0, p1, p2}, LX/Che;->A0F(LX/39m;IJ)LX/39m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final AP1(LX/3wU;)LX/39m;
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method

.method public final Bba(Landroid/content/Context;LX/3ty;)LX/39m;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/F53;->A00(LX/F53;)LX/4zl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 13
    .line 14
    iget-object v1, v1, LX/4zl;->A05:LX/39m;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v1, v0, v2, v3}, LX/Che;->A0F(LX/39m;IJ)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final BgC(LX/3wU;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/F53;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x20810c79000119c5L    # 4.068965522851029E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/F53;->A00(LX/F53;)LX/4zl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, LX/61D;->A01(LX/3wU;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 28
    .line 29
    iget-object v1, v1, LX/4zl;->A05:LX/39m;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, LX/Che;->A0F(LX/39m;IJ)LX/39m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/F53;->A00:LX/39n;

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final BgG(LX/60t;)V
    .locals 0

    return-void
.end method

.method public final BiE(LX/0YK;LX/3ty;I)LX/39m;
    .locals 5

    .line 0
    invoke-static {p0}, LX/F53;->A00(LX/F53;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    if-gez p3, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/4zl;->A04:LX/39m;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v0, v2, v3}, LX/Che;->A0F(LX/39m;IJ)LX/39m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    iget-object v1, p0, LX/F53;->A00:LX/39n;

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object v4, v1, LX/4zl;->A04:LX/39m;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S0001100_4_I1;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, p3, v1}, Lcom/facebook/redex/IDxFunctionShape0S0001100_4_I1;-><init>(JII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final BiJ(LX/0YK;LX/3wU;I)LX/39m;
    .locals 4

    .line 0
    invoke-static {p0}, LX/F53;->A00(LX/F53;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/61D;->A01(LX/3wU;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    iget-object v3, v3, LX/4zl;->A04:LX/39m;

    .line 11
    .line 12
    if-gtz p3, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/F0h;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/F0h;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iget-object v1, p0, LX/F53;->A00:LX/39n;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, LX/F0t;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p3}, LX/F0t;-><init>(JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method public final BiK(LX/0YK;LX/3wU;)LX/39m;
    .locals 4

    .line 0
    invoke-static {p0}, LX/F53;->A00(LX/F53;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/61D;->A01(LX/3wU;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    iget-object v1, v1, LX/4zl;->A04:LX/39m;

    .line 11
    .line 12
    new-instance v0, LX/F0h;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LX/F0h;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/F53;->A00:LX/39n;

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
.end method

.method public final Ci1(LX/3wU;Lcom/instagram/user/model/User;)LX/39m;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p0}, LX/F53;->A00(LX/F53;)LX/4zl;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p1}, LX/61D;->A01(LX/3wU;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 11
    .line 12
    invoke-static {p2}, LX/4iR;->A00(LX/0zg;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v5, LX/4zl;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0, v4}, LX/4gk;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;Lcom/instagram/service/session/UserSession;Z)LX/39m;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, v5, LX/4zl;->A03:LX/39m;

    .line 23
    .line 24
    sget-object v0, LX/F0Y;->A00:LX/F0Y;

    .line 25
    .line 26
    invoke-static {v0, v4, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S0001100_4_I1;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v6, v6}, Lcom/facebook/redex/IDxFunctionShape0S0001100_4_I1;-><init>(JII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Chh;->A0E(LX/39m;I)LX/39m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final CjY(J)LX/39m;
    .locals 2

    .line 0
    invoke-static {p0}, LX/F53;->A00(LX/F53;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/4zl;->A05:LX/39m;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v1, v0, p1, p2}, LX/Che;->A0F(LX/39m;IJ)LX/39m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final Clk(LX/3wU;Ljava/util/List;)LX/39m;
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final CmL(LX/3wU;Ljava/util/List;)LX/39m;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/F53;->A00(LX/F53;)LX/4zl;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {p1}, LX/61D;->A01(LX/3wU;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 26
    .line 27
    invoke-static {p2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    iget-object v1, v6, LX/4zl;->A03:LX/39m;

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape3S0100100_4_I1;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/redex/IDxFunctionShape3S0100100_4_I1;-><init>(JLjava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final Cmd(LX/3ty;)LX/39m;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/F53;->A00(LX/F53;)LX/4zl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 13
    .line 14
    iget-object v0, v1, LX/4zl;->A04:LX/39m;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, LX/Che;->A0F(LX/39m;IJ)LX/39m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/Chh;->A0E(LX/39m;I)LX/39m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final Cpv(LX/3ty;Ljava/lang/String;Z)LX/39m;
    .locals 2

    .line 0
    invoke-static {p0}, LX/F53;->A00(LX/F53;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    iget-object v1, v0, LX/4zl;->A05:LX/39m;

    .line 7
    .line 8
    new-instance v0, LX/F0u;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/F0u;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final DAF(LX/3wU;ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F53;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p2}, LX/5jR;->A09(LX/3wR;Lcom/instagram/service/session/UserSession;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DBE(LX/0YK;LX/3ty;)LX/39m;
    .locals 4

    .line 0
    invoke-static {p0}, LX/F53;->A00(LX/F53;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    iget-object v1, v1, LX/4zl;->A04:LX/39m;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3}, LX/Che;->A0F(LX/39m;IJ)LX/39m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/F53;->A00:LX/39n;

    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final DBI(LX/0YK;LX/3wU;)LX/39m;
    .locals 4

    .line 0
    invoke-static {p0}, LX/F53;->A00(LX/F53;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/61D;->A01(LX/3wU;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    iget-object v1, v1, LX/4zl;->A04:LX/39m;

    .line 11
    .line 12
    new-instance v0, LX/F0j;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LX/F0j;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/F53;->A00:LX/39n;

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
.end method
