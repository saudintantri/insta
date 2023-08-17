.class public Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;
.super LX/1Pb;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/39x;->A01(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;->A03(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/39x;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;->A03(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/9y8;

    .line 20
    .line 21
    iput-object p1, v0, LX/9y8;->A0F:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/9yH;

    .line 29
    .line 30
    iput-object p1, v0, LX/9yH;->A0S:Ljava/util/List;

    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 35
.end method

.method public final A03(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/A9w;

    .line 3
    .line 4
    iget-object v0, v3, LX/A9w;->A01:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iput-object p1, v3, LX/A9w;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v3, LX/A9w;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v3, LX/A9w;->A01:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LX/A9w;->A03:LX/BRV;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, LX/BRV;->CYm(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/A9w;

    .line 8
    .line 9
    iget-object v2, v0, LX/A9w;->A02:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/A9w;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v1, v0, v0}, LX/Bp6;->A01(Landroid/content/Context;LX/0YK;LX/0SF;LX/Bay;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    return-object v9

    .line 21
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    return-object v9

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/9y8;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LX/9y8;->A0B:LX/0bq;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "the context should not bu null."

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/9yH;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v0, LX/9yH;->A0M:LX/0bq;

    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v0, v1, v0, v0}, LX/Bp6;->A01(Landroid/content/Context;LX/0YK;LX/0SF;LX/Bay;Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    return-object v9

    .line 63
    :pswitch_2
    const/4 v9, 0x0

    .line 64
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "ig4a-instagram-schema"

    .line 73
    .line 74
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-class v7, Lcom/instagram/graphql/instagramschema/IGFxLinkedAccountsQueryResponsePandoImpl;

    .line 87
    .line 88
    const-string v4, "IGFxLinkedAccountsQuery"

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    new-instance v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 92
    .line 93
    move v10, v8

    .line 94
    move-object v11, v9

    .line 95
    invoke-direct/range {v2 .. v11}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v3, p0, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v3}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x2

    .line 113
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4, v0}, LX/1Qe;->A06(LX/1RN;LX/3GE;)V

    .line 119
    .line 120
    .line 121
    return-object v9

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xfa

    .line 6
    .line 7
    return v0

    .line 8
    :pswitch_0
    const/16 v0, 0x2c9

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    const/16 v0, 0x10e

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_2
    const/16 v0, 0x10d

    .line 15
    .line 16
    return v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
