.class public final LX/7qk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5zD;

.field public final A02:LX/5xd;

.field public final A03:LX/4va;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/2Wc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5zD;LX/5xd;LX/4va;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7qk;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/7qk;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/7qk;->A02:LX/5xd;

    .line 8
    .line 9
    iput-object p4, p0, LX/7qk;->A03:LX/4va;

    .line 10
    .line 11
    iput-object p2, p0, LX/7qk;->A01:LX/5zD;

    .line 12
    .line 13
    invoke-static {p5}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1Oi;->A1a:LX/01L;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/7qk;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, LX/7qk;->A05:LX/2Wc;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/0ze;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0ze;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01(LX/7oj;Lcom/facebook/msys/mci/AuthData;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7nL;LX/8YK;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;Z)LX/1xN;
    .locals 82

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/16 v26, 0x2

    const/16 v21, 0x3

    move-object/from16 v77, p7

    move/from16 v2, v21

    move-object/from16 v1, v77

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v25, 0x4

    const/16 v22, 0x6

    .line 1051084
    move-object/from16 v80, p1

    move-object/from16 v1, v80

    iget-object v13, v1, LX/7oj;->A03:LX/7DH;

    .line 1051085
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1051086
    invoke-static {v13}, LX/5Wd;->A03(LX/4qQ;)I

    move-result v12

    .line 1051087
    const/4 v10, 0x0

    :goto_0
    move-object/from16 v79, p2

    if-ge v10, v12, :cond_2

    .line 1051088
    iget-object v2, v13, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v1, v26

    invoke-interface {v2, v10, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v9

    .line 1051089
    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7j9;

    if-nez v8, :cond_0

    new-instance v8, LX/7j9;

    invoke-direct {v8}, LX/7j9;-><init>()V

    .line 1051090
    :cond_0
    iget-object v2, v13, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v1, v21

    invoke-interface {v2, v10, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v6

    .line 1051091
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1051092
    iget-object v1, v13, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v1, v10, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v5

    .line 1051093
    iget-object v1, v13, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v2, v22

    invoke-interface {v1, v10, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 1051094
    iget-object v2, v13, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v1, 0x7

    invoke-interface {v2, v10, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v4

    .line 1051095
    iget-object v2, v13, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x8

    invoke-interface {v2, v10, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v3

    .line 1051096
    iget-object v2, v13, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x9

    invoke-interface {v2, v10, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v1

    .line 1051097
    if-eqz v1, :cond_1

    .line 1051098
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1051099
    :goto_1
    move-object/from16 v1, v79

    invoke-static {v1, v2, v4, v3}, LX/7bU;->A00(Lcom/facebook/msys/mci/AuthData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1051100
    new-instance v1, LX/7mU;

    invoke-direct {v1, v6, v5, v2}, LX/7mU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051101
    iget-object v2, v8, LX/7j9;->A00:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051102
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v11, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1051103
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 1051104
    :cond_2
    move-object/from16 v1, v80

    iget-object v3, v1, LX/7oj;->A01:LX/7DF;

    const/16 v16, 0x0

    if-eqz v3, :cond_7

    .line 1051105
    new-instance v2, LX/8YP;

    move-object/from16 v1, v79

    invoke-direct {v2, v3, v1, v11}, LX/8YP;-><init>(LX/7DF;Lcom/facebook/msys/mci/AuthData;Ljava/util/Map;)V

    .line 1051106
    :goto_2
    if-eqz v2, :cond_6

    .line 1051107
    iget-object v1, v2, LX/8YP;->A00:LX/7DF;

    .line 1051108
    invoke-static {v1}, LX/5Wd;->A03(LX/4qQ;)I

    move-result v19

    .line 1051109
    :goto_3
    move-object/from16 v1, v80

    iget-object v3, v1, LX/7oj;->A02:LX/7DG;

    if-eqz v3, :cond_5

    new-instance v17, LX/7j8;

    move-object/from16 v1, v17

    invoke-direct {v1, v3}, LX/7j8;-><init>(LX/7DG;)V

    .line 1051110
    :goto_4
    move-object/from16 v81, p0

    move-object/from16 v1, v81

    iget-object v8, v1, LX/7qk;->A04:Lcom/instagram/service/session/UserSession;

    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1051111
    const-class v6, LX/8RT;

    const/16 v5, 0x64

    .line 1051112
    invoke-static {v8, v6, v5}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 1051113
    check-cast v1, LX/8RT;

    .line 1051114
    iget-object v1, v1, LX/8RT;->A02:Ljava/util/Map;

    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 1051115
    move-object/from16 v3, p6

    iget-wide v3, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 1051116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1051117
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1051118
    :cond_3
    check-cast v4, Ljava/util/Map;

    .line 1051119
    if-nez p8, :cond_9

    if-eqz v2, :cond_9

    const/4 v9, 0x0

    :goto_5
    move/from16 v1, v19

    if-ge v9, v1, :cond_8

    .line 1051120
    invoke-virtual {v2, v9}, LX/8YP;->AuS(I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1051121
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1051122
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 1051123
    :cond_5
    move-object/from16 v17, v16

    goto :goto_4

    .line 1051124
    :cond_6
    const/16 v19, 0x0

    goto :goto_3

    .line 1051125
    :cond_7
    move-object/from16 v2, v16

    goto :goto_2

    .line 1051126
    :cond_8
    invoke-static {v8, v6, v5}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 1051127
    check-cast v1, LX/8RT;

    .line 1051128
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1051129
    iget-object v1, v1, LX/8RT;->A02:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051130
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 1051131
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1051132
    new-instance v18, LX/8YO;

    move-object/from16 v1, v18

    invoke-direct {v1, v3}, LX/8YO;-><init>(Ljava/util/List;)V

    .line 1051133
    move-object/from16 v1, v80

    iget-object v1, v1, LX/7oj;->A05:LX/7DJ;

    new-instance v10, LX/8YQ;

    invoke-direct {v10, v1}, LX/8YQ;-><init>(LX/7DJ;)V

    .line 1051134
    move-object/from16 v1, v81

    iget-object v5, v1, LX/7qk;->A05:LX/2Wc;

    .line 1051135
    new-instance v24, Ljava/util/LinkedHashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1051136
    invoke-interface {v10}, LX/Ipb;->getCount()I

    move-result v1

    invoke-static {v0, v1}, LX/2dz;->A0A(II)LX/2Dg;

    move-result-object v1

    .line 1051137
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v4

    .line 1051138
    invoke-virtual {v1}, LX/2Dh;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v9

    check-cast v1, LX/2xi;

    invoke-virtual {v1}, LX/2xi;->A00()I

    move-result v3

    .line 1051139
    move-object/from16 v1, v79

    invoke-static {v1, v10, v5, v3}, LX/HX7;->A00(Lcom/facebook/msys/mci/AuthData;LX/Ipb;LX/2Wc;I)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v24

    invoke-virtual {v6, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051140
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1051141
    :cond_b
    move-object/from16 v1, v80

    iget-object v1, v1, LX/7oj;->A06:LX/7DL;

    new-instance v23, LX/7rf;

    move-object/from16 v3, v23

    invoke-direct {v3, v1}, LX/7rf;-><init>(LX/7DL;)V

    .line 1051142
    move-object/from16 v78, p4

    move-object/from16 v1, v78

    iget-object v9, v1, LX/7nL;->A01:LX/7jB;

    .line 1051143
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    .line 1051144
    move-object/from16 v1, v80

    iget-object v1, v1, LX/7oj;->A07:Ljava/util/Map;

    move-object/from16 v76, v1

    invoke-static/range {v76 .. v76}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 1051145
    move-object/from16 v1, v80

    iget-object v1, v1, LX/7oj;->A00:LX/7DE;

    new-instance v13, LX/7jE;

    invoke-direct {v13, v1}, LX/7jE;-><init>(LX/7DE;)V

    .line 1051146
    invoke-interface {v10}, LX/Ipb;->getCount()I

    move-result v1

    invoke-static {v0, v1}, LX/2dz;->A0A(II)LX/2Dg;

    move-result-object v1

    .line 1051147
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v5

    .line 1051148
    invoke-virtual {v1}, LX/2Dh;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1051149
    invoke-static {v11}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v4

    .line 1051150
    iget-object v1, v10, LX/8YQ;->A00:LX/7DJ;

    .line 1051151
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x24

    invoke-interface {v3, v4, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v1

    .line 1051152
    if-eqz v1, :cond_c

    .line 1051153
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1051154
    :cond_d
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v12

    .line 1051155
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1051156
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 1051157
    invoke-interface {v10, v1}, LX/Ipb;->Apa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1051158
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1051159
    :cond_f
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1051160
    iget-object v1, v9, LX/7jB;->A00:LX/0Y4;

    .line 1051161
    iget-object v5, v1, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 1051162
    move-object/from16 v1, v23

    iget-object v1, v1, LX/7rf;->A00:LX/7DL;

    .line 1051163
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v3, v22

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v3

    .line 1051164
    invoke-static {v3}, LX/7w1;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v14

    .line 1051165
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    .line 1051166
    invoke-static {v5, v3}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v3

    .line 1051167
    if-eqz v3, :cond_10

    if-eqz v4, :cond_17

    :cond_11
    const/16 v59, 0x1

    .line 1051168
    :goto_9
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v3, v0, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v3

    .line 1051169
    sget-object v27, LX/56E;->A03:LX/56E;

    move-object/from16 v10, v27

    move/from16 v9, v26

    invoke-static {v10, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1051170
    new-instance v11, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    move-object/from16 v9, v16

    invoke-direct {v11, v10, v9, v3, v4}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/56E;Ljava/lang/Long;J)V

    .line 1051171
    invoke-static {v14}, LX/7w1;->A02(Ljava/lang/Integer;)Z

    move-result v55

    .line 1051172
    invoke-static/range {v23 .. v23}, LX/6zX;->A01(LX/7rf;)Z

    move-result v56

    .line 1051173
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0xa

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v39

    .line 1051174
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0x9

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v3

    .line 1051175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    .line 1051176
    invoke-virtual/range {v23 .. v23}, LX/7rf;->A00()Ljava/lang/String;

    move-result-object v40

    .line 1051177
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v3, v21

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v3

    .line 1051178
    if-eqz v3, :cond_12

    invoke-static {v3}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    xor-int/lit8 v58, v3, 0x1

    .line 1051179
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v50

    .line 1051180
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v3, 0x7

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v3

    .line 1051181
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    :cond_14
    const-string v4, ""

    .line 1051182
    :cond_15
    sget-object v3, LX/5Sw;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1051183
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3tD;

    .line 1051184
    if-nez v3, :cond_16

    .line 1051185
    sget-object v3, LX/5Sw;->A0G:LX/3tD;

    .line 1051186
    :cond_16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v10

    .line 1051187
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/instagram/user/model/User;

    .line 1051188
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    .line 1051189
    invoke-static {v5, v6}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v6

    .line 1051190
    invoke-static {v4, v10, v6}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1051191
    goto :goto_a

    .line 1051192
    :cond_17
    const/16 v59, 0x0

    goto/16 :goto_9

    .line 1051193
    :cond_18
    iget-object v5, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x10

    invoke-interface {v5, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v4

    .line 1051194
    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v42

    .line 1051195
    :goto_b
    invoke-static {v14}, LX/7w1;->A00(Ljava/lang/Integer;)LX/3Ie;

    move-result-object v36

    .line 1051196
    iget-object v5, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x23

    invoke-interface {v5, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v43

    .line 1051197
    move/from16 v4, v26

    new-array v5, v4, [J

    .line 1051198
    iget-object v6, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x25

    invoke-interface {v6, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v6

    .line 1051199
    const-wide/16 v28, 0x0

    .line 1051200
    invoke-static {v6}, LX/5We;->A0A(Ljava/lang/Number;)J

    move-result-wide v14

    .line 1051201
    aput-wide v14, v5, v0

    .line 1051202
    iget-object v6, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v6, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v4

    .line 1051203
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    :cond_19
    aput-wide v28, v5, v7

    .line 1051204
    invoke-static {v5}, LX/3qy;->A01([J)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v33

    .line 1051205
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v9, 0xd

    invoke-interface {v4, v0, v9}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v74

    .line 1051206
    new-instance v49, LX/155;

    invoke-direct/range {v49 .. v49}, LX/155;-><init>()V

    .line 1051207
    new-instance v28, LX/5mR;

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v34, v3

    move-object/from16 v35, v16

    move-object/from16 v37, v11

    move-object/from16 v41, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v12

    move-object/from16 v46, v10

    move-object/from16 v47, v76

    move-object/from16 v48, v16

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v0

    move/from16 v54, v0

    move/from16 v57, v0

    move/from16 v60, v0

    move/from16 v61, v0

    move/from16 v62, v0

    move/from16 v63, v0

    move/from16 v64, v0

    move/from16 v65, v0

    move/from16 v66, v0

    move/from16 v67, v0

    move/from16 v68, v0

    move/from16 v69, v0

    move/from16 v70, v0

    move/from16 v71, v0

    move/from16 v72, v0

    move/from16 v73, v0

    move/from16 v75, v0

    invoke-direct/range {v28 .. v75}, LX/5mR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/capabilities/Capabilities;LX/3tD;LX/HDA;LX/3Ie;LX/3wU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1051208
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0x16

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v32

    .line 1051209
    new-instance v20, LX/79p;

    move-object/from16 v29, v20

    move-object/from16 v30, v28

    move-object/from16 v31, v13

    move/from16 v34, v0

    invoke-direct/range {v29 .. v34}, LX/79p;-><init>(LX/5mR;LX/7jE;JZ)V

    .line 1051210
    move-object/from16 v3, v78

    iget-object v15, v3, LX/7nL;->A00:LX/7uk;

    .line 1051211
    move-object/from16 v3, v81

    iget-object v3, v3, LX/7qk;->A00:Landroid/content/Context;

    move-object/from16 v70, v3

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v34

    .line 1051212
    move-object/from16 v4, v34

    move/from16 v3, v26

    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1051213
    invoke-virtual/range {v23 .. v23}, LX/7rf;->A00()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_1a

    .line 1051214
    sget-object v28, LX/5pg;->A0b:LX/5pg;

    .line 1051215
    :goto_c
    if-gtz v19, :cond_3e

    .line 1051216
    iget-object v2, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x1d

    invoke-interface {v2, v0, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v0

    .line 1051217
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    invoke-direct {v3, v0, v1, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;-><init>(JI)V

    .line 1051218
    new-instance v2, LX/8Yg;

    move-object/from16 v1, v28

    move-object/from16 v0, v20

    invoke-direct {v2, v3, v1, v0}, LX/8Yg;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;LX/5pg;LX/79p;)V

    return-object v2

    .line 1051219
    :cond_1a
    invoke-static/range {v23 .. v23}, LX/6zX;->A01(LX/7rf;)Z

    move-result v3

    .line 1051220
    iget-object v4, v15, LX/7uk;->A03:LX/0Y4;

    .line 1051221
    iget-object v6, v4, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 1051222
    if-nez v3, :cond_1b

    .line 1051223
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v5

    .line 1051224
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 1051225
    invoke-static {v6, v5, v4}, LX/7qk;->A00(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1051226
    goto :goto_d

    .line 1051227
    :cond_1b
    const/4 v12, 0x0

    goto :goto_e

    .line 1051228
    :cond_1c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v12, 0x1

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1b

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zr;

    invoke-interface {v4}, LX/0zr;->BXj()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1051229
    :goto_e
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0ze;

    .line 1051230
    invoke-interface {v4}, LX/0ze;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1051231
    invoke-static {v6, v4}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v4

    .line 1051232
    if-eqz v4, :cond_1d

    const/16 v33, 0x1

    if-nez v5, :cond_1f

    :cond_1e
    const/16 v33, 0x0

    .line 1051233
    :cond_1f
    iget-object v5, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v4, v22

    invoke-interface {v5, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v4

    .line 1051234
    invoke-static {v4}, LX/7w1;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    .line 1051235
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 1051236
    invoke-static {v5, v4}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 1051237
    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v4, v26

    if-ne v5, v4, :cond_31

    .line 1051238
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v4, v32

    check-cast v4, LX/0ze;

    .line 1051239
    invoke-interface {v4}, LX/0ze;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1051240
    invoke-static {v6, v4}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v4

    .line 1051241
    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_20

    .line 1051242
    :goto_f
    move-object/from16 v4, v32

    check-cast v4, LX/0zg;

    move-object/from16 v32, v4

    if-eqz v4, :cond_32

    .line 1051243
    invoke-interface/range {v32 .. v32}, LX/0ze;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v32 .. v32}, LX/0zt;->Awv()Ljava/lang/Long;

    move-result-object v10

    invoke-interface/range {v32 .. v32}, LX/0zq;->ArN()I

    move-result v5

    new-instance v31, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object/from16 v4, v31

    invoke-direct {v4, v10, v11, v5}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1051244
    :goto_10
    iget-object v14, v15, LX/7uk;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v3, :cond_2f

    .line 1051245
    sget-object v4, LX/3qx;->A0z:LX/3qx;

    :goto_11
    invoke-virtual {v14, v4}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    move-result v4

    .line 1051246
    if-eqz v4, :cond_22

    .line 1051247
    iget-object v5, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x10

    invoke-interface {v5, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v4

    .line 1051248
    if-eqz v4, :cond_22

    .line 1051249
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v4, 0x2081039b00010683L    # 4.060698709634044E-152

    .line 1051250
    invoke-static {v10, v8, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 1051251
    if-eqz v4, :cond_21

    .line 1051252
    iget-object v5, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x1d

    invoke-interface {v5, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v28

    .line 1051253
    const-wide/16 v10, 0x0

    cmp-long v4, v28, v10

    if-gtz v4, :cond_22

    .line 1051254
    :cond_21
    if-nez v12, :cond_22

    if-nez v13, :cond_22

    .line 1051255
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v4, v0, v9}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v4

    .line 1051256
    if-nez v4, :cond_22

    const/16 v49, 0x1

    if-nez v33, :cond_23

    :cond_22
    const/16 v49, 0x0

    :cond_23
    if-eqz v3, :cond_2e

    .line 1051257
    sget-object v4, LX/3qx;->A10:LX/3qx;

    :goto_12
    invoke-virtual {v14, v4}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    move-result v4

    .line 1051258
    if-eqz v4, :cond_25

    .line 1051259
    iget-object v5, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x10

    invoke-interface {v5, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v4

    .line 1051260
    if-eqz v4, :cond_25

    .line 1051261
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v4, 0x2081039b00010683L    # 4.060698709634044E-152

    .line 1051262
    invoke-static {v10, v8, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 1051263
    if-eqz v4, :cond_24

    .line 1051264
    iget-object v5, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0x1d

    invoke-interface {v5, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v28

    .line 1051265
    const-wide/16 v10, 0x0

    cmp-long v4, v28, v10

    if-gtz v4, :cond_25

    .line 1051266
    :cond_24
    if-nez v12, :cond_25

    if-nez v13, :cond_25

    .line 1051267
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v4, v0, v9}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v4

    .line 1051268
    if-nez v4, :cond_25

    const/16 v51, 0x1

    if-nez v33, :cond_26

    :cond_25
    const/16 v51, 0x0

    .line 1051269
    :cond_26
    iget-object v4, v15, LX/7uk;->A02:LX/7l4;

    move-object/from16 v35, v4

    .line 1051270
    iget-object v4, v4, LX/7l4;->A01:LX/01L;

    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Yh;

    invoke-virtual {v4}, LX/2Yh;->A12()Z

    move-result v4

    const/16 v39, 0x0

    const/16 v30, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v4, :cond_27

    .line 1051271
    sget-object v4, LX/3qx;->A13:LX/3qx;

    invoke-virtual {v14, v4}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1051272
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v4, 0x208105a1001a0a04L    # 4.06258514681444E-152

    .line 1051273
    invoke-static {v9, v8, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 1051274
    if-nez v4, :cond_28

    .line 1051275
    :cond_27
    :goto_13
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    .line 1051276
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v5

    .line 1051277
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 1051278
    invoke-static {v6, v5, v4}, LX/7qk;->A00(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1051279
    goto :goto_14

    .line 1051280
    :cond_28
    invoke-static {v8}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    move-result-object v12

    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1051281
    move-object/from16 v4, v35

    iget-object v4, v4, LX/7l4;->A00:LX/01L;

    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/46B;

    move-object/from16 v4, v34

    invoke-static {v5, v4}, LX/46A;->A06(LX/46B;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    if-eqz v33, :cond_29

    .line 1051282
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/46A;->A0H(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_29

    const/16 v30, 0x1

    .line 1051283
    :cond_29
    invoke-virtual/range {v70 .. v70}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v3, :cond_2b

    .line 1051284
    invoke-virtual {v12, v11, v4}, LX/46A;->A0D(Landroid/content/res/Resources;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v39

    .line 1051285
    :cond_2a
    :goto_15
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_13

    .line 1051286
    :cond_2b
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    .line 1051287
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 1051288
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    .line 1051289
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v10

    .line 1051290
    invoke-static {v4}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v29

    .line 1051291
    :cond_2c
    :goto_16
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1051292
    invoke-static/range {v29 .. v29}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v28

    .line 1051293
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3bu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v9, v4, v5}, LX/46A;->A07(LX/3bu;J)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 1051294
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1051295
    :cond_2d
    invoke-virtual {v12, v11, v13}, LX/46A;->A0C(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v39

    goto :goto_15

    .line 1051296
    :cond_2e
    sget-object v4, LX/3qx;->A12:LX/3qx;

    goto/16 :goto_12

    .line 1051297
    :cond_2f
    sget-object v4, LX/3qx;->A11:LX/3qx;

    goto/16 :goto_11

    .line 1051298
    :cond_30
    const/16 v32, 0x0

    goto/16 :goto_f

    .line 1051299
    :cond_31
    const/16 v32, 0x0

    .line 1051300
    :cond_32
    const/16 v31, 0x0

    goto/16 :goto_10

    .line 1051301
    :cond_33
    invoke-static {v5, v3}, LX/6aq;->A02(Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 1051302
    invoke-virtual/range {v70 .. v70}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f123bd5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v39

    :cond_34
    if-nez v3, :cond_35

    if-eqz v32, :cond_35

    .line 1051303
    invoke-interface/range {v32 .. v32}, LX/0zg;->Bai()Z

    move-result v4

    const/16 v58, 0x1

    if-nez v4, :cond_36

    :cond_35
    const/16 v58, 0x0

    .line 1051304
    :cond_36
    iget-object v5, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v4, v25

    invoke-interface {v5, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v4

    .line 1051305
    if-eqz v4, :cond_3b

    .line 1051306
    iget-object v5, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v4, v25

    invoke-interface {v5, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v6

    .line 1051307
    const/4 v4, -0x1

    .line 1051308
    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v5, v6, v4, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 1051309
    new-instance v6, LX/2ii;

    move-object/from16 v4, v16

    invoke-direct {v6, v5, v4}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051310
    :goto_17
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v9, 0x9

    invoke-interface {v4, v0, v9}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v4

    .line 1051311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1051312
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1051313
    move/from16 v4, v26

    invoke-static {v5, v4}, LX/5We;->A1M(II)Z

    move-result v5

    .line 1051314
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v4, v0, v9}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v4

    .line 1051315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1051316
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1051317
    invoke-static {v4, v7}, LX/5We;->A1M(II)Z

    move-result v10

    .line 1051318
    if-eqz v5, :cond_37

    .line 1051319
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v4, 0x810c0c000018f2L

    .line 1051320
    invoke-static {v9, v8, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 1051321
    const/16 v50, 0x1

    if-nez v4, :cond_38

    :cond_37
    const/16 v50, 0x0

    :cond_38
    if-eqz v10, :cond_39

    .line 1051322
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v4, 0x810c0c000018f2L

    .line 1051323
    invoke-static {v9, v8, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 1051324
    const/16 v52, 0x1

    if-nez v4, :cond_3a

    :cond_39
    const/16 v52, 0x0

    .line 1051325
    :cond_3a
    sget-object v4, LX/3qx;->A19:LX/3qx;

    invoke-virtual {v14, v4}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    move-result v57

    .line 1051326
    iget-object v4, v6, LX/2ii;->A01:Ljava/lang/Object;

    .line 1051327
    invoke-static {v4}, LX/5We;->A1U(Ljava/lang/Object;)Z

    move-result v59

    .line 1051328
    iget-object v4, v15, LX/7uk;->A01:LX/5zp;

    iget v14, v4, LX/5zp;->A0H:I

    .line 1051329
    iget v13, v4, LX/5zp;->A00:I

    .line 1051330
    iget v12, v4, LX/5zp;->A03:I

    .line 1051331
    iget v11, v4, LX/5zp;->A01:I

    .line 1051332
    iget v10, v4, LX/5zp;->A02:I

    .line 1051333
    invoke-static {v8}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    move-result-object v9

    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1051334
    move-object/from16 v4, v35

    iget-object v4, v4, LX/7l4;->A00:LX/01L;

    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/46B;

    move-object/from16 v4, v34

    invoke-static {v5, v4}, LX/46A;->A06(LX/46B;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1051335
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/46A;->A0I(Ljava/util/Collection;)Z

    move-result v66

    .line 1051336
    new-instance v28, LX/5pg;

    move-object/from16 v32, v28

    move-object/from16 v33, v6

    move-object/from16 v34, v16

    move-object/from16 v35, v31

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move/from16 v40, v14

    move/from16 v41, v13

    move/from16 v42, v12

    move/from16 v43, v11

    move/from16 v44, v10

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v53, v3

    move/from16 v55, v0

    move/from16 v56, v0

    invoke-direct/range {v32 .. v69}, LX/5pg;-><init>(LX/2ii;LX/7qR;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_c

    .line 1051337
    :cond_3b
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v9

    .line 1051338
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 1051339
    invoke-static {v6, v9, v4}, LX/7qk;->A00(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1051340
    goto :goto_18

    .line 1051341
    :cond_3c
    xor-int/lit8 v10, v3, 0x1

    .line 1051342
    move-object/from16 v5, v16

    invoke-static {v5, v6, v5, v9, v10}, LX/5Sv;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/2ii;

    move-result-object v6

    goto/16 :goto_17

    .line 1051343
    :cond_3d
    const/16 v42, 0x0

    goto/16 :goto_b

    .line 1051344
    :cond_3e
    if-eqz v2, :cond_41

    .line 1051345
    iget-object v3, v2, LX/8YP;->A00:LX/7DF;

    .line 1051346
    iget-object v4, v3, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v5, 0x5

    invoke-interface {v4, v0, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v9

    .line 1051347
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    add-int/lit8 v4, v19, -0x1

    .line 1051348
    iget-object v3, v3, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v3, v4, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v3

    .line 1051349
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    .line 1051350
    :goto_19
    move-object/from16 v3, v80

    iget-object v10, v3, LX/7oj;->A04:LX/7DI;

    .line 1051351
    invoke-static {v10}, LX/5Wd;->A03(LX/4qQ;)I

    move-result v3

    .line 1051352
    invoke-static {v0, v3}, LX/2dz;->A0A(II)LX/2Dg;

    move-result-object v3

    .line 1051353
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v14

    .line 1051354
    invoke-virtual {v3}, LX/2Dh;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3f
    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    move-object v3, v15

    check-cast v3, LX/2xi;

    invoke-virtual {v3}, LX/2xi;->A00()I

    move-result v13

    .line 1051355
    iget-object v4, v10, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v3, v22

    invoke-interface {v4, v13, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v3

    .line 1051356
    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 1051357
    iget-object v3, v10, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v3, v13, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v9

    .line 1051358
    if-eqz v9, :cond_3f

    .line 1051359
    iget-object v4, v10, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v3, v26

    invoke-interface {v4, v13, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v12

    .line 1051360
    iget-object v4, v10, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v3, v21

    invoke-interface {v4, v13, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v11

    .line 1051361
    iget-object v4, v10, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v3, v25

    invoke-interface {v4, v13, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v3

    .line 1051362
    if-eqz v3, :cond_40

    .line 1051363
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1051364
    :goto_1b
    move-object/from16 v3, v79

    invoke-static {v3, v4, v12, v11}, LX/7bU;->A00(Lcom/facebook/msys/mci/AuthData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3f

    .line 1051365
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    .line 1051366
    invoke-static {v11}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    .line 1051367
    new-instance v5, LX/79i;

    invoke-direct {v5, v6, v9, v3, v4}, LX/79i;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;J)V

    .line 1051368
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 1051369
    :cond_40
    move-object/from16 v4, v16

    goto :goto_1b

    .line 1051370
    :cond_41
    const/16 v32, 0x0

    const/16 v33, 0x0

    goto/16 :goto_19

    .line 1051371
    :cond_42
    invoke-static {v14}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v43

    .line 1051372
    move-object/from16 v3, v81

    iget-object v6, v3, LX/7qk;->A01:LX/5zD;

    .line 1051373
    iget-object v9, v6, LX/5zD;->A00:LX/5ju;

    .line 1051374
    iget-object v5, v9, LX/5ju;->A1C:LX/6zU;

    .line 1051375
    const-string v4, "DIRECT_THREAD_MESSAGES_RENDER_START"

    .line 1051376
    iget-object v3, v5, LX/6zU;->A05:LX/11T;

    invoke-virtual {v3, v5, v4}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 1051377
    iget-object v3, v9, LX/5ju;->A14:LX/7Oh;

    .line 1051378
    iget-object v3, v3, LX/3r1;->A07:LX/6aO;

    invoke-virtual {v3}, LX/6aO;->A00()V

    .line 1051379
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0x18

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v4

    .line 1051380
    const/4 v3, 0x7

    if-eq v4, v3, :cond_43

    const/16 v3, 0x8

    if-eq v4, v3, :cond_43

    const/16 v3, 0xf

    if-eq v4, v3, :cond_43

    const/16 v3, 0x10

    if-eq v4, v3, :cond_43

    .line 1051381
    sget-object v27, LX/56E;->A05:LX/56E;

    .line 1051382
    :cond_43
    invoke-static {v8}, LX/5Gz;->A00(Lcom/instagram/service/session/UserSession;)LX/3s3;

    move-result-object v4

    move-object/from16 v3, v27

    invoke-virtual {v4, v3}, LX/3s3;->A00(LX/56E;)LX/3s5;

    move-result-object v9

    .line 1051383
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    const-wide v3, 0x8105a1002b0a0cL

    .line 1051384
    invoke-static {v5, v8, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v3

    .line 1051385
    if-eqz v3, :cond_44

    .line 1051386
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0x22

    invoke-interface {v4, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v3

    .line 1051387
    if-eqz v3, :cond_44

    .line 1051388
    new-instance v4, LX/3wR;

    invoke-direct {v4, v3}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 1051389
    move-object/from16 v3, v81

    iget-object v3, v3, LX/7qk;->A02:LX/5xd;

    invoke-static {v3, v4, v8}, LX/7bJ;->A00(LX/5xd;LX/3wR;Lcom/instagram/service/session/UserSession;)LX/5mR;

    move-result-object v27

    goto :goto_1c

    .line 1051390
    :cond_44
    const/4 v4, 0x0

    .line 1051391
    const/16 v27, 0x0

    .line 1051392
    :goto_1c
    :try_start_0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v15

    .line 1051393
    if-eqz v2, :cond_46

    const/4 v8, 0x0

    .line 1051394
    invoke-interface {v2}, LX/90t;->getCount()I

    move-result v5

    :goto_1d
    if-ge v8, v5, :cond_46

    .line 1051395
    invoke-interface {v2, v8}, LX/90t;->BBe(I)I

    move-result v3

    if-ne v3, v7, :cond_45

    .line 1051396
    invoke-interface {v2, v8}, LX/90t;->Azh(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    .line 1051397
    :cond_46
    move-object/from16 v3, v78

    iget-object v8, v3, LX/7nL;->A02:LX/7jD;

    .line 1051398
    new-instance v5, LX/7q8;

    invoke-direct {v5}, LX/7q8;-><init>()V

    .line 1051399
    move/from16 v3, v19

    invoke-virtual {v6, v7, v3}, LX/5zD;->A00(ZI)V

    move-object/from16 v21, p3

    if-eqz v2, :cond_48

    .line 1051400
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v11

    .line 1051401
    iget-object v3, v8, LX/7jD;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8zc;

    .line 1051402
    move-object/from16 v34, v3

    move-object/from16 v35, v70

    move-object/from16 v36, v9

    move-object/from16 v37, v21

    move-object/from16 v38, v23

    move-object/from16 v39, v2

    move-object/from16 v40, v18

    move-object/from16 v41, v24

    move-object/from16 v42, v76

    move-object/from16 v44, v15

    invoke-interface/range {v34 .. v44}, LX/8zc;->AT0(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    .line 1051403
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    .line 1051404
    :cond_47
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    new-instance v10, LX/3tc;

    invoke-direct {v10}, LX/3tc;-><init>()V

    const-string v8, "top_anchor"

    .line 1051405
    move-object/from16 v3, v16

    invoke-static {v12, v8, v10, v3, v11}, LX/7nN;->A02(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1051406
    invoke-static {v11}, LX/7bM;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 1051407
    iget-object v3, v5, LX/7q8;->A01:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051408
    iget v3, v5, LX/7q8;->A00:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v3, v8

    iput v3, v5, LX/7q8;->A00:I

    .line 1051409
    :cond_48
    const/4 v11, 0x0

    .line 1051410
    move/from16 v3, v19

    invoke-virtual {v6, v0, v3}, LX/5zD;->A00(ZI)V

    .line 1051411
    if-eqz v2, :cond_4e

    move-object/from16 v12, p5

    if-eqz p5, :cond_4e

    .line 1051412
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v6

    .line 1051413
    invoke-interface {v2}, LX/90t;->getCount()I

    move-result v14

    :goto_1f
    if-ge v11, v14, :cond_4b

    .line 1051414
    invoke-interface {v2, v11}, LX/90t;->Awu(I)I

    move-result v3

    if-nez v3, :cond_4a

    .line 1051415
    iget-object v3, v12, LX/8YK;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_49
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/903;

    .line 1051416
    invoke-interface {v3, v9, v2, v11}, LX/903;->AFu(LX/3s5;LX/90t;I)Z

    move-result v8

    if-eqz v8, :cond_49

    .line 1051417
    move-object/from16 v34, v3

    move-object/from16 v35, v70

    move-object/from16 v36, v9

    move-object/from16 v37, v21

    move-object/from16 v38, v23

    move-object/from16 v39, v2

    move-object/from16 v40, v24

    move-object/from16 v41, v76

    move-object/from16 v42, v15

    move/from16 v43, v11

    invoke-interface/range {v34 .. v43}, LX/903;->ASz(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/7nN;

    move-result-object v10

    if-eqz v10, :cond_4a

    .line 1051418
    invoke-static {v9, v2, v11, v7}, LX/7bR;->A00(LX/3s5;LX/90t;IZ)LX/7Cj;

    move-result-object v13

    .line 1051419
    invoke-interface {v2, v11}, LX/90t;->Awi(I)Ljava/lang/String;

    move-result-object v8

    .line 1051420
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    invoke-direct {v3, v13, v10, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(LX/3ur;LX/7nN;Ljava/lang/String;)V

    .line 1051421
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    .line 1051422
    :cond_4b
    invoke-interface/range {v18 .. v18}, LX/90t;->getCount()I

    move-result v14

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v14, :cond_4f

    .line 1051423
    move-object/from16 v3, v18

    invoke-interface {v3, v11}, LX/90t;->Awu(I)I

    move-result v3

    if-nez v3, :cond_4d

    .line 1051424
    iget-object v3, v12, LX/8YK;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/903;

    .line 1051425
    move-object/from16 v8, v16

    move-object/from16 v3, v18

    invoke-interface {v10, v8, v3, v11}, LX/903;->AFu(LX/3s5;LX/90t;I)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 1051426
    move-object/from16 v34, v10

    move-object/from16 v35, v70

    move-object/from16 v36, v8

    move-object/from16 v37, v21

    move-object/from16 v38, v23

    move-object/from16 v39, v18

    move-object/from16 v40, v24

    move-object/from16 v41, v76

    move-object/from16 v42, v15

    move/from16 v43, v11

    invoke-interface/range {v34 .. v43}, LX/903;->ASz(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/7nN;

    move-result-object v10

    if-eqz v10, :cond_4d

    .line 1051427
    move-object/from16 v3, v18

    invoke-static {v9, v3, v11, v7}, LX/7bR;->A00(LX/3s5;LX/90t;IZ)LX/7Cj;

    move-result-object v13

    .line 1051428
    invoke-interface {v3, v11}, LX/90t;->Awi(I)Ljava/lang/String;

    move-result-object v8

    .line 1051429
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    invoke-direct {v3, v13, v10, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(LX/3ur;LX/7nN;Ljava/lang/String;)V

    .line 1051430
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    .line 1051431
    :cond_4e
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 1051432
    :cond_4f
    if-eqz v33, :cond_51

    if-eqz v17, :cond_51

    .line 1051433
    move-object/from16 v3, v17

    iget-object v9, v3, LX/7j8;->A00:LX/7DG;

    .line 1051434
    iget-object v8, v9, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v3, 0x5

    invoke-interface {v8, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v12

    .line 1051435
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v3, v12, v10

    if-lez v3, :cond_50

    goto :goto_21

    .line 1051436
    :cond_50
    iget-object v8, v9, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v3, 0x7

    invoke-interface {v8, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v3

    .line 1051437
    const/16 v37, 0x4

    if-eqz v3, :cond_52

    const/16 v37, 0x2

    goto :goto_22

    :cond_51
    const/16 v37, 0x0

    goto :goto_22

    .line 1051438
    :goto_21
    const/16 v37, 0x1

    .line 1051439
    :cond_52
    :goto_22
    if-eqz v32, :cond_54

    if-eqz v17, :cond_54

    .line 1051440
    move-object/from16 v3, v17

    iget-object v9, v3, LX/7j8;->A00:LX/7DG;

    .line 1051441
    iget-object v8, v9, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v3, v26

    invoke-interface {v8, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v12

    .line 1051442
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v3, v12, v10

    if-gez v3, :cond_53

    const/16 v36, 0x1

    goto :goto_23

    .line 1051443
    :cond_53
    iget-object v8, v9, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    move/from16 v3, v25

    invoke-interface {v8, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    move-result v3

    .line 1051444
    const/16 v36, 0x4

    if-eqz v3, :cond_55

    const/16 v36, 0x2

    goto :goto_23

    :cond_54
    const/16 v36, 0x0

    .line 1051445
    :cond_55
    :goto_23
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x1d

    invoke-interface {v3, v0, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v0

    .line 1051446
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    invoke-direct {v3, v0, v1, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;-><init>(JI)V

    .line 1051447
    const/4 v10, 0x0

    if-eqz v2, :cond_59

    .line 1051448
    invoke-interface {v2}, LX/90t;->getCount()I

    move-result v9

    const/4 v8, 0x1

    sub-int/2addr v9, v7

    :goto_24
    const/4 v0, -0x1

    if-ge v0, v9, :cond_59

    .line 1051449
    invoke-interface {v2, v9}, LX/90t;->Awe(I)I

    move-result v0

    if-eq v0, v7, :cond_56

    .line 1051450
    move-object/from16 v0, v21

    invoke-static {v0, v2, v9}, LX/90t;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)Z

    move-result v1

    .line 1051451
    invoke-interface {v2, v9}, LX/90t;->BBe(I)I

    move-result v0

    if-eq v0, v7, :cond_57

    goto :goto_25

    .line 1051452
    :cond_56
    add-int/lit8 v9, v9, -0x1

    goto :goto_24

    .line 1051453
    :goto_25
    const/4 v8, 0x0

    .line 1051454
    :cond_57
    invoke-interface {v2, v9}, LX/90t;->BBj(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    .line 1051455
    :cond_58
    new-instance v16, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    move-object/from16 v2, v16

    move/from16 v0, v26

    invoke-direct {v2, v10, v0, v1, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/lang/Object;IZZ)V

    .line 1051456
    :cond_59
    new-instance v23, LX/8Yi;

    move-object/from16 v24, v3

    move-object/from16 v25, v16

    move-object/from16 v26, v28

    move-object/from16 v28, v5

    move-object/from16 v29, v20

    move-object/from16 v30, v4

    move-object/from16 v31, v77

    move-object/from16 v34, v6

    move-object/from16 v35, v15

    invoke-direct/range {v23 .. v37}, LX/8Yi;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;LX/5pg;LX/5mR;LX/7q8;LX/79p;LX/3wR;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Set;II)V

    return-object v23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 1051457
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GenerateMessagesActionResult"

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051458
    throw v3
.end method
