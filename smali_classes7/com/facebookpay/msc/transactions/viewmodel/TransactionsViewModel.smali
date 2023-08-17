.class public final Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;
.super Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;
.source ""

# interfaces
.implements LX/LyD;


# instance fields
.field public A00:LX/LOW;

.field public A01:LX/Itl;

.field public A02:LX/4Gl;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1nn;

.field public final A05:LX/01o;

.field public final A06:LX/47Q;


# direct methods
.method public constructor <init>(LX/47Q;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;-><init>(LX/47Q;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A06:LX/47Q;

    .line 8
    .line 9
    const/16 v0, 0x56

    .line 10
    .line 11
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A05:LX/01o;

    .line 16
    .line 17
    invoke-static {}, LX/IzL;->A0E()LX/4Gl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02:LX/4Gl;

    .line 22
    .line 23
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04:LX/1nn;

    .line 28
    .line 29
    const-string v0, "ALL"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A06:LX/47Q;

    .line 34
    .line 35
    new-instance v2, Lcom/facebook/redex/IDxSProviderShape442S0100000_5_I1;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, Lcom/facebook/redex/IDxSProviderShape442S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "filter_type_bundle"

    .line 41
    .line 42
    iget-object v0, v0, LX/47Q;->A03:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/4Gl;)Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v1, p0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Ljava/util/AbstractCollection;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/5Wf;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/MCf;

    .line 37
    .line 38
    invoke-interface {v3}, LX/MCf;->ADT()LX/MCg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/MCg;->BIy()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "Required value was null."

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, LX/MCf;->ADT()LX/MCg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/MCg;->BJ7()LX/M8p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, LX/M8p;->ACc()LX/MAR;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, LX/MAR;->BGY()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_1
    return-object p0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private final A01()V
    .locals 18

    .line 0
    const-string v12, "25"

    .line 1
    .line 2
    const-string v6, "client_fetch_payouthub_init"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v10, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION"

    .line 6
    .line 7
    const-string v11, "0"

    .line 8
    .line 9
    const/16 v17, 0xf8e

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v5

    .line 15
    move-object v9, v5

    .line 16
    move-object v13, v5

    .line 17
    move-object v14, v5

    .line 18
    move-object v15, v5

    .line 19
    move-object/from16 v16, v5

    .line 20
    .line 21
    invoke-static/range {v4 .. v17}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v4, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1nn;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/MAy;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/IzK;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "transaction_type_filter"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "start_cursor"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "end_cursor"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 65
    .line 66
    .line 67
    const v0, 0x27cd2dbf

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v3, v0, v1}, LX/Kyf;->A02(Ljava/util/Map;II)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string v0, "fetch_init"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04:LX/1nn;

    .line 82
    .line 83
    iget-object v0, v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A05:LX/01o;

    .line 84
    .line 85
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/MAy;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    iget-object v10, v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0D()Lcom/facebookpay/msc/logging/LoggingData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v8, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v11, v10}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;

    .line 120
    .line 121
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v0}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 134
    .line 135
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v0}, LX/4HF;->A01(LX/3BP;LX/1nn;LX/1Qs;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    const-string v0, "Required value was null."

    .line 143
    .line 144
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
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

.method public static final A02(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;)V
    .locals 27

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    invoke-virtual {v5}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0C()LX/JvB;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v7, LX/Jv1;

    .line 11
    .line 12
    invoke-direct {v7}, LX/Jv1;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/IzJ;->A0n()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/LNp;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1, v1}, LX/LNp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v7, LX/Jv1;->A01:LX/M3J;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const v1, 0x7f0801c8

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/LNo;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v1, v6}, LX/LNo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v7, LX/Jv1;->A00:LX/M3J;

    .line 52
    .line 53
    const/16 v19, 0x7f

    .line 54
    .line 55
    new-instance v15, LX/KxX;

    .line 56
    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    move-object/from16 v17, v3

    .line 60
    .line 61
    move-object/from16 v18, v3

    .line 62
    .line 63
    move/from16 v20, v6

    .line 64
    .line 65
    move/from16 v21, v6

    .line 66
    .line 67
    move/from16 v22, v6

    .line 68
    .line 69
    invoke-direct/range {v15 .. v22}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v15, LX/KxX;->A04:Z

    .line 74
    .line 75
    new-array v1, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    const v0, 0x7f121d04

    .line 78
    .line 79
    .line 80
    invoke-static {v15, v1, v0}, LX/KxX;->A00(LX/KxX;[Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v15, v7}, LX/Kcg;->A06(LX/KxX;LX/Kcg;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 89
    .line 90
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v7, LX/Kcg;->A00:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    new-instance v0, LX/Jv5;

    .line 96
    .line 97
    invoke-direct {v0, v7}, LX/Jv5;-><init>(LX/Jv1;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v8, LX/JvB;->A06:LX/LOX;

    .line 101
    .line 102
    invoke-static {v8, v4}, LX/JvL;->A02(LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00:LX/LOW;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02:LX/4Gl;

    .line 113
    .line 114
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/AbstractCollection;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LX/MCf;

    .line 135
    .line 136
    invoke-interface {v7}, LX/MCf;->ADT()LX/MCg;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    invoke-interface/range {v17 .. v17}, LX/MCg;->BJ7()LX/M8p;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v10, 0x0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, LX/M8p;->ACc()LX/MAR;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_1
    invoke-interface/range {v17 .. v17}, LX/MCg;->BJ9()LX/AMP;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v7}, LX/MCf;->ADQ()LX/M8n;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-interface {v7}, LX/MCf;->ADR()LX/M8o;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-interface {v7}, LX/MCf;->ADV()LX/MB2;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-interface {v7}, LX/MCf;->ADU()LX/M8q;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-interface/range {v17 .. v17}, LX/MCg;->BJA()LX/KFL;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/KFL;->A01:LX/KFL;

    .line 176
    .line 177
    const/16 v12, 0x16

    .line 178
    .line 179
    if-ne v1, v0, :cond_1

    .line 180
    .line 181
    const/16 v12, 0x20

    .line 182
    .line 183
    :cond_1
    if-eqz v8, :cond_7

    .line 184
    .line 185
    if-eqz v9, :cond_2

    .line 186
    .line 187
    invoke-interface {v9}, LX/MAR;->BGY()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    :cond_2
    invoke-static {v10}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    sget-object v0, LX/Ay7;->A00:[I

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    aget v8, v0, v9

    .line 202
    .line 203
    const/16 v1, 0xb

    .line 204
    .line 205
    if-eq v8, v2, :cond_5

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    if-eq v8, v0, :cond_4

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    if-ne v8, v0, :cond_3

    .line 212
    .line 213
    const/16 v1, 0xa

    .line 214
    .line 215
    :cond_3
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    sget-object v9, LX/KGU;->A0M:LX/KGU;

    .line 219
    .line 220
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const v1, 0x7f080c92

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/LNo;

    .line 228
    .line 229
    invoke-direct {v0, v8, v3, v1, v6}, LX/LNo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 230
    .line 231
    .line 232
    new-instance v10, LX/KmV;

    .line 233
    .line 234
    invoke-direct {v10, v0, v11, v9}, LX/KmV;-><init>(LX/M3J;LX/BZi;LX/KGU;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12}, LX/JvB;->A00(I)LX/JvB;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-instance v11, LX/Jv1;

    .line 242
    .line 243
    invoke-direct {v11}, LX/Jv1;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v14}, LX/MB2;->BIz()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v14}, LX/MB2;->BJ0()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v0, LX/LNn;

    .line 255
    .line 256
    invoke-direct {v0, v9, v1, v6}, LX/LNn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v11, LX/Jv1;->A01:LX/M3J;

    .line 260
    .line 261
    invoke-static {v11, v8}, LX/Jv4;->A02(LX/Jv1;LX/JvB;)LX/Jv4;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-interface/range {v17 .. v17}, LX/MCg;->BIu()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v9, LX/KGU;->A0a:LX/KGU;

    .line 274
    .line 275
    invoke-static {v0, v11, v9}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v15}, LX/M8o;->BIt()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/KGU;->A0q:LX/KGU;

    .line 287
    .line 288
    invoke-static {v1, v11, v0}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 289
    .line 290
    .line 291
    iput-boolean v6, v11, LX/Kcg;->A03:Z

    .line 292
    .line 293
    invoke-static {v8, v11, v2}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface/range {v16 .. v16}, LX/M8n;->BIv()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v1, v9}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 309
    .line 310
    .line 311
    iput-object v10, v1, LX/Jv4;->A01:LX/KmV;

    .line 312
    .line 313
    iput-boolean v6, v1, LX/Kcg;->A03:Z

    .line 314
    .line 315
    new-instance v0, LX/Jv6;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/Jv6;-><init>(LX/Jv4;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v8, LX/JvB;->A06:LX/LOX;

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;

    .line 324
    .line 325
    invoke-direct {v0, v1, v7, v5}, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v8, LX/JvB;->A03:Landroid/view/View$OnClickListener;

    .line 329
    .line 330
    new-instance v7, LX/KxX;

    .line 331
    .line 332
    move-object/from16 v20, v7

    .line 333
    .line 334
    move-object/from16 v21, v3

    .line 335
    .line 336
    move-object/from16 v22, v3

    .line 337
    .line 338
    move-object/from16 v23, v3

    .line 339
    .line 340
    move/from16 v24, v19

    .line 341
    .line 342
    move/from16 v25, v6

    .line 343
    .line 344
    move/from16 v26, v6

    .line 345
    .line 346
    move/from16 p0, v6

    .line 347
    .line 348
    invoke-direct/range {v20 .. v27}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v13}, LX/M8q;->BJ6()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v7, LX/KxX;->A01:LX/BZi;

    .line 360
    .line 361
    new-array v1, v6, [Ljava/lang/Object;

    .line 362
    .line 363
    const v0, 0x7f12441d

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v7, LX/KxX;->A00:LX/BZi;

    .line 371
    .line 372
    iput-boolean v2, v7, LX/KxX;->A04:Z

    .line 373
    .line 374
    invoke-static {v7, v8, v4}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_0
    sget-object v9, LX/KGU;->A0O:LX/KGU;

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_1
    sget-object v9, LX/KGU;->A0N:LX/KGU;

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_2
    sget-object v9, LX/KGU;->A0P:LX/KGU;

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_4
    const/16 v1, 0x9

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_5
    const/16 v1, 0x8

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_6
    move-object v9, v3

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_7
    const-string v0, "Required value was null."

    .line 403
    .line 404
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_8
    iget-object v0, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Itl;

    .line 410
    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    invoke-interface {v0}, LX/Itl;->AoS()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ne v0, v2, :cond_9

    .line 418
    .line 419
    iget-object v0, v5, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/3BO;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v0, LX/4Gm;->A02:LX/4Gm;

    .line 426
    .line 427
    if-eq v1, v0, :cond_9

    .line 428
    .line 429
    new-instance v1, LX/JvF;

    .line 430
    .line 431
    invoke-direct {v1, v3, v6, v2}, LX/JvF;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 432
    .line 433
    .line 434
    new-instance v0, LX/JvH;

    .line 435
    .line 436
    invoke-direct {v0, v1}, LX/JvH;-><init>(LX/JvF;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 440
    .line 441
    .line 442
    :cond_9
    iget-object v0, v5, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04:LX/1nn;

    .line 443
    .line 444
    invoke-static {v0, v4}, LX/IzL;->A0w(LX/3BP;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public static synthetic A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    .line 0
    move/from16 v1, p13

    .line 1
    .line 2
    and-int/lit8 v0, p13, 0x2

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p3, v3

    .line 8
    :cond_0
    and-int/lit8 v0, p13, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p4, v3

    .line 13
    :cond_1
    and-int/lit8 v0, p13, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p5, v3

    .line 18
    :cond_2
    and-int/lit8 v0, p13, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p6, v3

    .line 23
    :cond_3
    and-int/lit8 v0, p13, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p7, v3

    .line 28
    :cond_4
    and-int/lit8 v0, p13, 0x40

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object p8, v3

    .line 33
    :cond_5
    and-int/lit16 v0, v1, 0x80

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    move-object p1, v3

    .line 38
    :cond_6
    and-int/lit16 v0, v1, 0x100

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    move-object p9, v3

    .line 43
    :cond_7
    and-int/lit16 v0, v1, 0x200

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    move-object p10, v3

    .line 48
    :cond_8
    and-int/lit16 v0, v1, 0x400

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    move-object p11, v3

    .line 53
    :cond_9
    and-int/lit16 v0, v1, 0x800

    .line 54
    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    move-object/from16 v3, p12

    .line 58
    .line 59
    :cond_a
    invoke-static {}, LX/Ko0;->A02()LX/1Sq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0D()Lcom/facebookpay/msc/logging/LoggingData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/KLl;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0}, LX/IzL;->A0C(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/MAy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_15

    .line 76
    .line 77
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_15

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/IzK;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "transactions"

    .line 87
    .line 88
    invoke-static {v0, p3, v1}, LX/IzM;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 89
    .line 90
    .line 91
    if-eqz p4, :cond_b

    .line 92
    .line 93
    const-string v0, "batch_item_id"

    .line 94
    .line 95
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_b
    if-eqz p5, :cond_c

    .line 99
    .line 100
    const-string v0, "payout_record_id"

    .line 101
    .line 102
    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_c
    if-eqz p6, :cond_d

    .line 106
    .line 107
    const-string v0, "endpoint"

    .line 108
    .line 109
    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_d
    if-eqz p7, :cond_e

    .line 113
    .line 114
    const-string v0, "start_cursor"

    .line 115
    .line 116
    invoke-virtual {v1, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_e
    if-eqz p8, :cond_f

    .line 120
    .line 121
    const-string v0, "end_cursor"

    .line 122
    .line 123
    invoke-virtual {v1, v0, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_f
    if-eqz p1, :cond_10

    .line 127
    .line 128
    const-string v0, "has_next_page"

    .line 129
    .line 130
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_10
    if-eqz p9, :cond_11

    .line 134
    .line 135
    const-string v0, "error_message"

    .line 136
    .line 137
    invoke-virtual {v1, v0, p9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_11
    if-eqz p10, :cond_12

    .line 141
    .line 142
    const-string v0, "error_stacktrace"

    .line 143
    .line 144
    invoke-virtual {v1, v0, p10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_12
    if-eqz p11, :cond_13

    .line 148
    .line 149
    const-string v0, "exception_class"

    .line 150
    .line 151
    invoke-virtual {v1, v0, p11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_13
    if-eqz v3, :cond_14

    .line 155
    .line 156
    const-string v0, "transactions_id_list"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_14
    invoke-interface {v2, p2, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_15
    const-string v0, "Required value was null."

    .line 166
    .line 167
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method

.method public static final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 1
    .line 2
    .line 3
    const v3, 0x27cd2dbf

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1, v3, v2, v0}, LX/Kyf;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A06:LX/47Q;

    .line 4
    .line 5
    const-string v1, "filter_type_bundle"

    .line 6
    .line 7
    iget-object v0, v0, LX/47Q;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/BaseBundle;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :goto_0
    const-string v0, "filter_transaction_type"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    move-object p1, v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final A0E(Landroid/os/Bundle;Ljava/lang/Integer;)Z
    .locals 7

    .line 0
    invoke-static {p2}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-super {p0, p1, p2}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0E(Landroid/os/Bundle;Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const-string v0, "filter_transaction_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iput-object v5, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :goto_0
    if-nez v6, :cond_0

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-direct {p0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01()V

    .line 39
    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :pswitch_0
    const-string v3, "filter"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_1
    const-string v3, "overview_view_details"

    .line 51
    .line 52
    :goto_2
    const/16 v0, 0x267

    .line 53
    .line 54
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 55
    .line 56
    .line 57
    const v2, 0x27cd2dbf

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/Kyf;->A00(IIS)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/IzL;->A0C(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/MAy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v2, v1}, LX/Ko0;->A00(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v3, v0}, LX/IzP;->A03(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    const-string v0, "transaction_type_filter"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v0, "Required value was null."

    .line 100
    .line 101
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    return v0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 109
    .line 110
.end method

.method public final BT6(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1nn;

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IzK;->A0I(LX/3BP;I)LX/3BP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/3BP;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04:LX/1nn;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A05:LX/3BP;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {v1, v2, p0, v0}, LX/IzL;->A0v(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/3BO;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-static {v1, v2, p0, v0}, LX/IzL;->A0v(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onResume(LX/05g;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_RESUME:LX/05a;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4Gm;->A03:LX/4Gm;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    :goto_0
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 12
    .line 13
    .line 14
    const v1, 0x27cd2dbf

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, v2}, LX/Kyf;->A00(IIS)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, LX/4Gm;->A01:LX/4Gm;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    goto :goto_0
.end method
