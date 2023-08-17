.class public final LX/CqH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/CsN;

.field public final A02:LX/1tl;

.field public final A03:LX/CsL;

.field public final A04:LX/3pd;

.field public final A05:LX/CsM;

.field public final A06:LX/3pa;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/CsK;LX/1wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    invoke-static {v8, v5, v15}, LX/Che;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iput-object v0, v4, LX/CqH;->A00:LX/3Bm;

    .line 16
    .line 17
    move-object/from16 v0, p10

    .line 18
    .line 19
    iput-object v0, v4, LX/CqH;->A07:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, LX/1tl;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v4, LX/CqH;->A02:LX/1tl;

    .line 27
    .line 28
    new-instance v6, LX/CsL;

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    move-object/from16 v10, p7

    .line 35
    .line 36
    move-object/from16 v11, p8

    .line 37
    .line 38
    move-object/from16 v12, p9

    .line 39
    .line 40
    invoke-direct/range {v6 .. v12}, LX/CsL;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v4, LX/CqH;->A03:LX/CsL;

    .line 44
    .line 45
    invoke-static {v8}, LX/Che;->A0E(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v1, Lcom/facebook/redex/IDxKGeneratorShape118S0000000_4_I1;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxKGeneratorShape118S0000000_4_I1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/3pd;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v6}, LX/3pd;-><init>(LX/38H;LX/1tv;LX/CsL;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v4, LX/CqH;->A04:LX/3pd;

    .line 61
    .line 62
    iget-object v3, v4, LX/CqH;->A03:LX/CsL;

    .line 63
    .line 64
    invoke-static {v8}, LX/Che;->A0E(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, Lcom/facebook/redex/IDxKGeneratorShape118S0000000_4_I1;

    .line 69
    .line 70
    invoke-direct {v1, v5}, Lcom/facebook/redex/IDxKGeneratorShape118S0000000_4_I1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/CsM;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v3}, LX/CsM;-><init>(LX/38H;LX/1tv;LX/CsL;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, LX/CqH;->A05:LX/CsM;

    .line 79
    .line 80
    new-instance v0, LX/CsN;

    .line 81
    .line 82
    invoke-direct {v0, v7, v8, v15, v10}, LX/CsN;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1wa;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, LX/CqH;->A01:LX/CsN;

    .line 86
    .line 87
    new-instance v11, LX/3pa;

    .line 88
    .line 89
    move-object/from16 v14, p4

    .line 90
    .line 91
    move-object v12, v7

    .line 92
    move-object v13, v8

    .line 93
    move-object/from16 v16, v10

    .line 94
    .line 95
    invoke-direct/range {v11 .. v16}, LX/3pa;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/CsK;LX/1wa;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v11, v4, LX/CqH;->A06:LX/3pa;

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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final A00(LX/CqF;LX/CqE;LX/CqH;Ljava/lang/String;)LX/0i9;
    .locals 7

    .line 0
    iget-object v1, p1, LX/CqE;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p1, LX/CqE;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0hh;->A01()LX/0i9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v3, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v5, p1, LX/CqE;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, LX/CqE;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 29
    .line 30
    iget-object v4, p1, LX/CqE;->A00:Ljava/lang/Long;

    .line 31
    .line 32
    new-instance v1, LX/Csa;

    .line 33
    .line 34
    move-object v6, p3

    .line 35
    invoke-direct/range {v1 .. v6}, LX/Csa;-><init>(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/CqE;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p2, LX/CqH;->A04:LX/3pd;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LX/CqH;->A05:LX/CsM;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, p1, LX/CqE;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p0, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p2, LX/CqH;->A06:LX/3pa;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, LX/CqH;->A07:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1U0;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/CqE;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CqH;->A02:LX/1tl;

    .line 5
    .line 6
    iget-object v0, p2, LX/CqE;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CqH;->A00:LX/3Bm;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A02(LX/CqF;LX/CqE;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CqH;->A02:LX/1tl;

    .line 1
    .line 2
    iget-object v1, p2, LX/CqE;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, p2, p0, p3}, LX/CqH;->A00(LX/CqF;LX/CqE;LX/CqH;Ljava/lang/String;)LX/0i9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
