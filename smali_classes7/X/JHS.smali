.class public final LX/JHS;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/Ip7;


# static fields
.field public static final A0J:LX/KGd;


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public A01:Lcom/fbpay/logging/LoggingContext;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1nn;

.field public final A06:LX/1nn;

.field public final A07:LX/3BO;

.field public final A08:LX/3BO;

.field public final A09:LX/3BO;

.field public final A0A:LX/3BO;

.field public final A0B:LX/3BO;

.field public final A0C:LX/1Qs;

.field public final A0D:LX/1Qs;

.field public final A0E:LX/JHH;

.field public final A0F:LX/4GY;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/KGd;->A04:LX/KGd;

    .line 1
    .line 2
    sput-object v0, LX/JHS;->A0J:LX/KGd;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/JHH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHS;->A0E:LX/JHH;

    .line 4
    .line 5
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/4GM;->A06:LX/4GY;

    .line 10
    .line 11
    iput-object v0, p0, LX/JHS;->A0F:LX/4GY;

    .line 12
    .line 13
    const/16 v0, 0x59

    .line 14
    .line 15
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JHS;->A0I:LX/01o;

    .line 20
    .line 21
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JHS;->A0A:LX/3BO;

    .line 26
    .line 27
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JHS;->A0B:LX/3BO;

    .line 32
    .line 33
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JHS;->A06:LX/1nn;

    .line 38
    .line 39
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JHS;->A08:LX/3BO;

    .line 44
    .line 45
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/JHS;->A07:LX/3BO;

    .line 50
    .line 51
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/JHS;->A0G:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/IzL;->A0x(LX/3BP;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/JHS;->A05:LX/1nn;

    .line 66
    .line 67
    sget-object v0, LX/JHS;->A0J:LX/KGd;

    .line 68
    .line 69
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/JHS;->A09:LX/3BO;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/JHS;->A0C:LX/1Qs;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    new-instance v0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/JHS;->A0D:LX/1Qs;

    .line 90
    .line 91
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/JHS;->A0H:Ljava/util/Map;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public static final A00(LX/JHS;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/JHS;->A0B:LX/3BO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/HIe;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/HIe;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/HIe;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LX/HIe;->A02:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    iget-object v3, p0, LX/JHS;->A0F:LX/4GY;

    .line 41
    .line 42
    iget-object v2, p0, LX/JHS;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v0, "productId"

    .line 47
    .line 48
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    iget-object v0, p0, LX/JHS;->A0E:LX/JHH;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/JHH;->A00(LX/JHH;Ljava/lang/String;)LX/4Gk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/4GY;->A05(LX/4Gk;)LX/3BP;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/4HN;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, v0, LX/4HN;->A06:Ljava/lang/String;

    .line 75
    .line 76
    return-object v1
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private final A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p5, :cond_4

    .line 5
    .line 6
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4Hc;

    .line 21
    .line 22
    invoke-interface {v1}, LX/4Hc;->ACS()LX/MCC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "Required value was null."

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LX/4Hc;->ACS()LX/MCC;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3}, LX/MCC;->AX4()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-virtual {v1}, LX/1bq;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LX/1bq;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/KH0;->A01(Ljava/lang/String;)LX/KH0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v1}, LX/4Hc;->ACT()LX/MBZ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, LX/4Hc;->ACT()LX/MBZ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, LX/MBZ;->BHl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-eqz v12, :cond_3

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v0, 0x7

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v1, p0, LX/JHS;->A07:LX/3BO;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, LX/MCC;->BHl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v0, 0x3

    .line 108
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v8, LX/KGP;->A0V:LX/KGP;

    .line 113
    .line 114
    new-instance v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 115
    .line 116
    move-object v11, v10

    .line 117
    invoke-direct/range {v7 .. v12}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v5}, LX/IzL;->A14(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_4
    const/4 v4, 0x1

    .line 130
    move-object/from16 v0, p3

    .line 131
    .line 132
    invoke-direct {p0, p2, v0, v4}, LX/JHS;->A02(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v0, 0x0

    .line 137
    move-object/from16 v1, p4

    .line 138
    .line 139
    invoke-direct {p0, p2, v1, v0}, LX/JHS;->A02(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p1, v4}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v1, v3, v2}, LX/JHS;->A09(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {v1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_5
    invoke-direct {p0, v1, v3, v2}, LX/JHS;->A09(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3
    .line 171
    .line 172
    .line 173
.end method

.method private final A02(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4Gl;

    .line 22
    .line 23
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v2}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    iget-object v4, p0, LX/JHS;->A0H:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz p2, :cond_12

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_12

    .line 90
    .line 91
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LX/4Gl;

    .line 96
    .line 97
    invoke-static {v7}, LX/IzM;->A0f(LX/4Gl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 102
    .line 103
    invoke-virtual {p0, v6}, LX/JHS;->A0C(Lcom/facebookpay/paymentmethod/model/PaymentMethod;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v6, :cond_11

    .line 108
    .line 109
    invoke-static {v6, v5}, LX/L1w;->A00(Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;)Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-boolean p3, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A06:Z

    .line 114
    .line 115
    invoke-static {v2, p0}, LX/JHS;->A04(Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;LX/JHS;)V

    .line 116
    .line 117
    .line 118
    instance-of v8, v6, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    move-object v9, v6

    .line 123
    check-cast v9, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/facebookpay/paymentmethod/model/CreditCard;->Aek()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v9, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:LX/MAY;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, LX/MAY;->Am2()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    sget-object v0, LX/AOh;->A01:LX/AOh;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iget-object v10, v9, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/MCp;

    .line 156
    .line 157
    iget-object v0, p0, LX/JHS;->A08:LX/3BO;

    .line 158
    .line 159
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    iget-object v1, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/4Hi;

    .line 168
    .line 169
    if-eqz v1, :cond_11

    .line 170
    .line 171
    iget-object v0, v9, Lcom/facebookpay/paymentmethod/model/CreditCard;->A03:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v10, v1, v0}, LX/KLy;->A00(LX/MCp;LX/4Hi;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/facebookpay/paymentmethod/model/CreditCard;->Aek()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    const/16 v0, 0x1f

    .line 187
    .line 188
    invoke-static {v7, v2, v0}, LX/IzM;->A0X(LX/4Gl;Ljava/lang/Object;I)LX/4Gl;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    if-eqz v8, :cond_10

    .line 197
    .line 198
    move-object v0, v6

    .line 199
    check-cast v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 200
    .line 201
    :goto_4
    const/4 v7, 0x0

    .line 202
    const/4 v2, 0x1

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v0, v0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:LX/MAY;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v0}, LX/MAY;->Ak1()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-static {v0}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v2, :cond_7

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    :cond_7
    if-eqz v8, :cond_f

    .line 223
    .line 224
    move-object v0, v6

    .line 225
    check-cast v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 226
    .line 227
    :goto_5
    invoke-static {v0, p0, v5}, LX/JHS;->A0A(Lcom/facebookpay/paymentmethod/model/CreditCard;LX/JHS;Ljava/lang/Integer;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    :cond_8
    if-eqz v7, :cond_e

    .line 242
    .line 243
    :cond_9
    new-instance v7, LX/LqO;

    .line 244
    .line 245
    invoke-direct {v7, v5, v1, v1}, LX/LqO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    iget-object v2, p0, LX/JHS;->A0G:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v6}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v5, p0, LX/JHS;->A05:LX/1nn;

    .line 258
    .line 259
    invoke-static {v5}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/HIe;

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_7
    invoke-interface {v6}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-static {v5}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v7, :cond_b

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    iget-object v1, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    :cond_a
    invoke-static {v1, v7}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_8
    invoke-virtual {v5, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_b
    if-eqz v0, :cond_c

    .line 311
    .line 312
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/HIe;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iget-object v1, v0, LX/HIe;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    :cond_c
    invoke-static {v1, v6, p1}, LX/IzL;->A0F(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/4Gl;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_8

    .line 325
    :cond_d
    move-object v2, v1

    .line 326
    goto :goto_7

    .line 327
    :cond_e
    move-object v7, v1

    .line 328
    goto :goto_6

    .line 329
    :cond_f
    move-object v0, v1

    .line 330
    goto :goto_5

    .line 331
    :cond_10
    move-object v0, v1

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_11
    const-string v0, "Required value was null."

    .line 335
    .line 336
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_12
    return-object v3
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method private final A03(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;)V
    .locals 48

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    iget-object v3, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A07:LX/MCp;

    .line 3
    .line 4
    if-eqz v3, :cond_b

    .line 5
    .line 6
    iget-object v4, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A00:LX/MAY;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-interface {v4}, LX/MAY;->Ak1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :cond_1
    move-object/from16 v0, p0

    .line 26
    .line 27
    iget-object v5, v0, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 28
    .line 29
    const-string v13, "ecpLaunchParams"

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    iget-object v5, v5, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 35
    .line 36
    iget-boolean v5, v5, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Z

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    iget-object v5, v0, LX/JHS;->A0E:LX/JHH;

    .line 43
    .line 44
    invoke-virtual {v5}, LX/JHH;->A08()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v40, 0x1

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    :cond_2
    const/16 v40, 0x0

    .line 53
    .line 54
    :cond_3
    iget-object v5, v0, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    iget-object v5, v5, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 59
    .line 60
    iget-boolean v6, v5, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0E:Z

    .line 61
    .line 62
    const v5, 0x7f1219be

    .line 63
    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    const v5, 0x7f1219ca

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    const v5, 0x7f1219c5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    iget-object v12, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v3}, LX/MCp;->BEk()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v26

    .line 95
    invoke-interface {v3}, LX/MCp;->BEl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v27

    .line 99
    invoke-interface {v3}, LX/MCp;->AUb()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v28

    .line 103
    invoke-interface {v3}, LX/MCp;->AUk()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v29

    .line 107
    invoke-interface {v3}, LX/MCp;->BOv()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v30

    .line 111
    invoke-interface {v3}, LX/MCp;->Ae9()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v31

    .line 115
    iget-object v9, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A09:LX/KH0;

    .line 118
    .line 119
    iget-object v3, v0, LX/JHS;->A08:LX/3BO;

    .line 120
    .line 121
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/4Hi;

    .line 130
    .line 131
    invoke-static {v3}, LX/Krs;->A00(LX/4Hi;)Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v3, v0, LX/JHS;->A07:LX/3BO;

    .line 136
    .line 137
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    iget-object v5, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    :goto_0
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-interface {v4}, LX/MAY;->Am2()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    invoke-interface {v4}, LX/MAY;->Ak1()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v33

    .line 157
    :goto_1
    iget-boolean v7, v0, LX/JHS;->A04:Z

    .line 158
    .line 159
    iget-object v3, v0, LX/JHS;->A0E:LX/JHH;

    .line 160
    .line 161
    invoke-virtual {v3}, LX/JHH;->A08()Z

    .line 162
    .line 163
    .line 164
    move-result v38

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    const/16 v39, 0x1

    .line 168
    .line 169
    if-eqz v40, :cond_5

    .line 170
    .line 171
    :cond_4
    const/16 v39, 0x0

    .line 172
    .line 173
    :cond_5
    iget-object v3, v0, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    iget-object v3, v3, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v41

    .line 187
    :goto_2
    iget-object v3, v0, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    iget-object v3, v3, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 192
    .line 193
    invoke-static {v3}, LX/IzN;->A1X(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;)Z

    .line 194
    .line 195
    .line 196
    move-result v43

    .line 197
    iget-object v3, v0, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-static {v3}, LX/IzN;->A1Y(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)Z

    .line 202
    .line 203
    .line 204
    move-result v44

    .line 205
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, LX/4H3;->A02()Z

    .line 210
    .line 211
    .line 212
    move-result v45

    .line 213
    iget-object v6, v0, LX/JHS;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 214
    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    const-string v13, "loggingContext"

    .line 218
    .line 219
    :cond_6
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v14

    .line 223
    :cond_7
    iget-object v3, v0, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 224
    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    iget-object v3, v3, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 228
    .line 229
    iget-object v3, v3, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v3, v2}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v46

    .line 235
    invoke-static/range {v20 .. v20}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v21 .. v21}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const v35, 0x22802000

    .line 243
    .line 244
    .line 245
    move-object/from16 v25, v10

    .line 246
    .line 247
    move-object/from16 v32, v9

    .line 248
    .line 249
    move-object/from16 v34, v14

    .line 250
    .line 251
    move/from16 v36, v2

    .line 252
    .line 253
    move/from16 v37, v7

    .line 254
    .line 255
    move/from16 v42, v3

    .line 256
    .line 257
    move/from16 v47, v3

    .line 258
    .line 259
    move-object/from16 v23, v12

    .line 260
    .line 261
    move-object/from16 v24, v11

    .line 262
    .line 263
    move-object/from16 v18, v5

    .line 264
    .line 265
    move-object/from16 v17, v8

    .line 266
    .line 267
    move-object/from16 v16, v6

    .line 268
    .line 269
    invoke-static/range {v14 .. v47}, LX/LOH;->A00(LX/KFT;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;LX/KH0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    iget-object v1, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A08:LX/Mc8;

    .line 278
    .line 279
    invoke-direct {v0, v4, v1, v5, v6}, LX/JHS;->A05(LX/MAY;LX/Mc8;J)V

    .line 280
    .line 281
    .line 282
    const-string v0, "ECP_FORM_FRAGMENT_PARAMS"

    .line 283
    .line 284
    move-object/from16 v4, p1

    .line 285
    .line 286
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "content_form_fragment"

    .line 290
    .line 291
    move-object/from16 v1, p3

    .line 292
    .line 293
    invoke-static {v4, v1, v0, v2, v3}, LX/L0l;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, LX/4H3;->A04()Z

    .line 302
    .line 303
    .line 304
    move-result v41

    .line 305
    goto :goto_2

    .line 306
    :cond_9
    move-object/from16 v19, v14

    .line 307
    .line 308
    move-object/from16 v33, v14

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_a
    move-object v5, v14

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    const-string v0, "Required value was null."

    .line 316
    .line 317
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    throw v14
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public static final A04(Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;LX/JHS;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/JHS;->A09:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KGd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, LX/JHS;->A05:LX/1nn;

    .line 18
    .line 19
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/HIe;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {p0, v0}, LX/KLa;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->D0k(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method private final A05(LX/MAY;LX/Mc8;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JHS;->A09:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/KGd;->A02:LX/KGd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v7, "user_edit_credential_enter"

    .line 10
    .line 11
    const-string v8, "edit_card"

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LX/MAY;->Am2()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const-string v6, "need_verification"

    .line 31
    .line 32
    :goto_0
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v1, p0, LX/JHS;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/IzK;->A0q()V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_0
    const-string v7, "user_click_credential_atomic"

    .line 45
    .line 46
    const-string v8, "select_existing_credential "

    .line 47
    .line 48
    :cond_1
    move-object v6, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, LX/JHS;->A0E:LX/JHH;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, LX/MAY;->Am2()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v8}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-string v0, "component_data_id"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    const-string v0, "CREDENTIAL_TYPE"

    .line 82
    .line 83
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    const-string v0, "selected_credential_state"

    .line 92
    .line 93
    invoke-static {v0, v1, v6}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const-string v0, "fields_to_verify"

    .line 99
    .line 100
    invoke-static {v0, v1, v3}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-static {v5, v7, v1}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method private final A06(LX/Mc8;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/JHS;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/IzK;->A0q()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/JHS;->A0E:LX/JHH;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, p2}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "CREDENTIAL_TYPE"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "user_add_credential_enter"

    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A07(LX/JHS;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JHS;->A06:LX/1nn;

    .line 1
    .line 2
    invoke-static {v5}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/4Gl;

    .line 33
    .line 34
    const/16 v1, 0x21

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v5}, LX/3BP;->A02()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v1, LX/4Gl;

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    invoke-static {v1, v4, v0}, LX/IzM;->A0X(LX/4Gl;Ljava/lang/Object;I)LX/4Gl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const-string v0, "Required value was null."

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method public static final A08(LX/JHS;LX/4Gl;)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v6, p0, LX/JHS;->A0A:LX/3BO;

    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-static {v6, p1, v0}, LX/IzM;->A1F(LX/3BP;LX/4Gl;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/JHS;->A0B:LX/3BO;

    .line 9
    .line 10
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v2, p0, LX/JHS;->A08:LX/3BO;

    .line 18
    .line 19
    const/16 v0, 0x26

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/IzM;->A0W(LX/4Gl;I)LX/4Gl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/JHS;->A06:LX/1nn;

    .line 29
    .line 30
    invoke-static {v6}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v10, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    iget-object v2, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, LX/4HN;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object p0, v4, LX/4HN;->A04:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, v4, LX/4HN;->A03:Ljava/util/List;

    .line 50
    .line 51
    iget-object v9, v4, LX/4HN;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v0, v4, LX/4HN;->A08:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_1
    invoke-direct/range {v7 .. v12}, LX/JHS;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/4HN;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v0, v5

    .line 86
    check-cast v0, LX/4Gl;

    .line 87
    .line 88
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    iget-object v0, v4, LX/4HN;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    :goto_3
    check-cast v5, LX/4Gl;

    .line 109
    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    iget-object v2, v7, LX/JHS;->A0F:LX/4GY;

    .line 113
    .line 114
    iget-object v1, v7, LX/JHS;->A02:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    const-string v0, "productId"

    .line 119
    .line 120
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_1
    move-object v2, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object v5, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object p0, v1

    .line 130
    move-object p1, v1

    .line 131
    move-object v9, v1

    .line 132
    move-object v8, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v10, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, v7, LX/JHS;->A0E:LX/JHH;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/JHH;->A00(LX/JHH;Ljava/lang/String;)LX/4Gk;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, LX/4GY;->A09(LX/4Gk;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, LX/4HN;->A06:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, LX/IzL;->A0F(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/4Gl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v4, p0, LX/JHS;->A06:LX/1nn;

    .line 168
    .line 169
    iget-object v2, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-static {v6}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v10, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, Ljava/util/List;

    .line 180
    .line 181
    :goto_4
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/4HN;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object p0, v0, LX/4HN;->A04:Ljava/util/List;

    .line 188
    .line 189
    iget-object p1, v0, LX/4HN;->A03:Ljava/util/List;

    .line 190
    .line 191
    iget-object v9, v0, LX/4HN;->A06:Ljava/lang/String;

    .line 192
    .line 193
    iget-boolean v0, v0, LX/4HN;->A08:Z

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :goto_5
    invoke-direct/range {v7 .. v12}, LX/JHS;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v4, v0, v2}, LX/IzL;->A0y(LX/3BP;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v1, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_7
    invoke-static {v1, v2}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_6
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    move-object p0, v1

    .line 223
    move-object p1, v1

    .line 224
    move-object v9, v1

    .line 225
    move-object v8, v1

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move-object v10, v1

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    iget-object v0, p0, LX/JHS;->A06:LX/1nn;

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/IzL;->A0x(LX/3BP;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_6
    .line 239
    .line 240
.end method

.method private final A09(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x7f121961

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v1, LX/KGP;->A0X:LX/KGP;

    .line 20
    .line 21
    invoke-static {v1, v0, v3, p1, v2}, LX/IzM;->A1M(LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    const v0, 0x7f121a22

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v3, p1, v2}, LX/IzM;->A1M(LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A0A(Lcom/facebookpay/paymentmethod/model/CreditCard;LX/JHS;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:LX/MAY;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, LX/MAY;->Am2()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/AOh;->A01:LX/AOh;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v0, LX/AOh;->A03:LX/AOh;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    :goto_2
    iget-object v1, p1, LX/JHS;->A0H:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebookpay/paymentmethod/model/CreditCard;->Aek()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v3, 0x1

    .line 65
    :cond_2
    return v3

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object v0, LX/AOh;->A01:LX/AOh;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    goto :goto_0
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
    .line 90
    .line 91
.end method


# virtual methods
.method public final A0B()LX/4Gl;
    .locals 8

    .line 0
    iget-object v3, p0, LX/JHS;->A05:LX/1nn;

    .line 1
    .line 2
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/HIe;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v1, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    const/4 v6, 0x3

    .line 43
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 52
    .line 53
    :goto_1
    instance-of v0, v0, LX/Lq2;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v2, LX/KGP;->A0O:LX/KGP;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 66
    .line 67
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;-><init>(LX/KGP;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v7}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_0
    return-object v4

    .line 75
    :cond_1
    move-object v0, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/HIe;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v5, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 88
    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0, v5}, LX/JHS;->A0C(Lcom/facebookpay/paymentmethod/model/PaymentMethod;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v3, v5, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    check-cast v7, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 101
    .line 102
    :cond_3
    invoke-static {v7, p0, v2}, LX/JHS;->A0A(Lcom/facebookpay/paymentmethod/model/CreditCard;LX/JHS;Ljava/lang/Integer;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    sget-object v2, LX/KGP;->A0O:LX/KGP;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 113
    .line 114
    invoke-direct {v0, v2, v5, v3, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;-><init>(LX/KGP;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    return-object v4

    .line 122
    :cond_4
    const/4 v1, 0x1

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    move-object v0, v5

    .line 126
    check-cast v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:LX/MAY;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, LX/MAY;->Ak1()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v0}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v1, :cond_5

    .line 143
    .line 144
    const v0, 0x7f121982

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v4, 0x0

    .line 152
    new-instance v3, LX/LqO;

    .line 153
    .line 154
    invoke-direct {v3, v0, v4, v4}, LX/LqO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v2, LX/KGP;->A0O:LX/KGP;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 161
    .line 162
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;-><init>(LX/KGP;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    return-object v4

    .line 170
    :cond_5
    if-eqz v2, :cond_0

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v0, p0, LX/JHS;->A0A:LX/3BO;

    .line 179
    .line 180
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/List;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v1, :cond_6

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    new-instance v3, LX/LqO;

    .line 200
    .line 201
    invoke-direct {v3, v2, v0, v0}, LX/LqO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const v0, 0x7f121982

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    new-instance v3, LX/LqO;

    .line 219
    .line 220
    invoke-direct {v3, v1, v0, v0}, LX/LqO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    move-object v1, v7

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    const-string v0, "Required value was null."

    .line 228
    .line 229
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A0C(Lcom/facebookpay/paymentmethod/model/PaymentMethod;)Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A01:LX/KFU;

    .line 12
    .line 13
    sget-object v0, LX/KFU;->A02:LX/KFU;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f1219d0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast p1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LX/JHS;->A0E(Lcom/facebookpay/paymentmethod/model/CreditCard;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f1219cf

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final A0D()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/JHS;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/JHS;->A05:LX/1nn;

    .line 3
    .line 4
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/HIe;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 20
    .line 21
    :goto_0
    instance-of v0, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebookpay/paymentmethod/model/CreditCard;->Aek()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public final A0E(Lcom/facebookpay/paymentmethod/model/CreditCard;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/JHS;->A0H:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebookpay/paymentmethod/model/CreditCard;->Aek()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/JHS;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/MCp;

    .line 20
    .line 21
    iget-object v0, p0, LX/JHS;->A08:LX/3BO;

    .line 22
    .line 23
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/4Hi;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/KLy;->A00(LX/MCp;LX/4Hi;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const-string v0, "Required value was null."

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final AGu(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V
    .locals 9

    .line 0
    iget-object v6, p4, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const-string v2, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionPaymentMethodItem"

    .line 3
    .line 4
    invoke-static {v6, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v4, v6

    .line 8
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 9
    .line 10
    iget-object v3, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v5, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A08:LX/Mc8;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {p0, v4, v5, v0, v1}, LX/JHS;->A05(LX/MAY;LX/Mc8;J)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LX/JHS;->A0B:LX/3BO;

    .line 23
    .line 24
    invoke-static {v5}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/HIe;

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/JHS;->A0G:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, LX/JHS;->A06:LX/1nn;

    .line 62
    .line 63
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v0, v4

    .line 90
    check-cast v0, LX/4Gl;

    .line 91
    .line 92
    iget-object v1, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    instance-of v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    :goto_2
    check-cast v4, LX/4Gl;

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    iget-object v0, v4, LX/4Gl;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 121
    .line 122
    invoke-direct {p0, p1, p2, p3, v0}, LX/JHS;->A03(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    const/4 v4, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-string v0, "Selected item not in the list"

    .line 129
    .line 130
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    instance-of v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, LX/JHS;->A0A:LX/3BO;

    .line 147
    .line 148
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v1, v7

    .line 175
    check-cast v1, LX/4Gl;

    .line 176
    .line 177
    iget-object v1, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-interface {v1}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_3
    move-object v1, v6

    .line 188
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    :goto_4
    check-cast v7, LX/4Gl;

    .line 201
    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    invoke-static {v7}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {p0}, LX/JHS;->A00(LX/JHS;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v3, v0}, LX/IzL;->A0F(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/4Gl;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_5
    invoke-virtual {v5, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/HIe;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_5
    invoke-static {v5}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v0, p0, LX/JHS;->A0G:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/LqO;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v0, v0, LX/LqO;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_6
    move-object v3, v4

    .line 273
    goto :goto_5

    .line 274
    :cond_7
    move-object v3, v4

    .line 275
    goto :goto_3

    .line 276
    :cond_8
    move-object v7, v4

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    move-object v0, v4

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    check-cast p3, LX/M3M;

    .line 282
    .line 283
    invoke-interface {p3}, LX/M3M;->BwB()Z

    .line 284
    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public final AOW(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V
    .locals 0

    return-void
.end method

.method public final Afe()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHS;->A09:LX/3BO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bvd(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V
    .locals 51

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move/from16 v0, v16

    .line 7
    .line 8
    invoke-static {v0, v1, v4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v15

    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-static {v0, v2, v14}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v9, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 24
    .line 25
    if-eqz v9, :cond_15

    .line 26
    .line 27
    instance-of v5, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 28
    .line 29
    const-string v13, "Required value was null."

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 37
    .line 38
    iget-object v6, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v6, :cond_15

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v3, :cond_6

    .line 47
    .line 48
    sget-object v5, LX/Mc8;->A01:LX/Mc8;

    .line 49
    .line 50
    const-string v1, "add_card"

    .line 51
    .line 52
    invoke-direct {v0, v5, v1}, LX/JHS;->A06(LX/Mc8;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v1, v0, LX/JHS;->A0I:LX/01o;

    .line 60
    .line 61
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/4GW;

    .line 66
    .line 67
    iget-object v1, v0, LX/JHS;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v0, "productId"

    .line 72
    .line 73
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_1
    instance-of v5, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 83
    .line 84
    iget-object v6, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0A:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v6, :cond_14

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eq v5, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v1, :cond_14

    .line 99
    .line 100
    iget-object v8, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A04:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v23, v0

    .line 109
    .line 110
    const v0, 0x7f1219c8

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v24

    .line 117
    const v0, 0x7f1219c7

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v26

    .line 124
    const-string v0, "client_load_credential_success"

    .line 125
    .line 126
    const-string v13, "edit_paypal"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    new-instance v12, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 130
    .line 131
    invoke-direct {v12, v0, v13, v5}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "user_remove_credential_enter"

    .line 135
    .line 136
    const-string v0, "remove_paypal"

    .line 137
    .line 138
    new-instance v11, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 139
    .line 140
    invoke-direct {v11, v2, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "user_remove_credential_submit"

    .line 144
    .line 145
    const-string v0, "remove_paypal_save"

    .line 146
    .line 147
    new-instance v10, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 148
    .line 149
    invoke-direct {v10, v2, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "user_remove_credential_cancel"

    .line 153
    .line 154
    const-string v0, "remove_paypal_cancel"

    .line 155
    .line 156
    new-instance v9, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 157
    .line 158
    invoke-direct {v9, v2, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "client_remove_credential_success"

    .line 162
    .line 163
    new-instance v3, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 164
    .line 165
    invoke-direct {v3, v0, v13}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "client_remove_credential_fail"

    .line 169
    .line 170
    new-instance v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 171
    .line 172
    invoke-direct {v0, v2, v13}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v19, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 176
    .line 177
    move-object/from16 v27, v19

    .line 178
    .line 179
    move-object/from16 v28, v5

    .line 180
    .line 181
    move-object/from16 v29, v11

    .line 182
    .line 183
    move-object/from16 v30, v10

    .line 184
    .line 185
    move-object/from16 v31, v9

    .line 186
    .line 187
    move-object/from16 v32, v12

    .line 188
    .line 189
    move-object/from16 v33, v5

    .line 190
    .line 191
    move-object/from16 v34, v5

    .line 192
    .line 193
    move-object/from16 v35, v3

    .line 194
    .line 195
    move-object/from16 v36, v0

    .line 196
    .line 197
    invoke-direct/range {v27 .. v36}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormDisplayEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f12196b

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/Kye;->A01(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    filled-new-array {v0}, [Lcom/facebookpay/form/cell/CellParams;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v27

    .line 215
    sget-object v21, LX/KGX;->A0L:LX/KGX;

    .line 216
    .line 217
    new-instance v0, Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 218
    .line 219
    invoke-direct {v0, v8, v7, v6}, Lcom/facebookpay/form/fragment/model/ListCellParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const v30, 0x7f1219ac

    .line 223
    .line 224
    .line 225
    const v31, 0x7f1219ab

    .line 226
    .line 227
    .line 228
    const v32, 0x7f1219a4

    .line 229
    .line 230
    .line 231
    const v33, 0x7f12199d

    .line 232
    .line 233
    .line 234
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 235
    .line 236
    move-object/from16 v22, v5

    .line 237
    .line 238
    move-object/from16 v25, v5

    .line 239
    .line 240
    move/from16 v29, v1

    .line 241
    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    move-object/from16 v18, v5

    .line 245
    .line 246
    move-object/from16 v20, v0

    .line 247
    .line 248
    invoke-direct/range {v17 .. v33}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/KGX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIIII)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_2
    instance-of v1, v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 254
    .line 255
    if-eqz v1, :cond_15

    .line 256
    .line 257
    check-cast v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 258
    .line 259
    iget-object v5, v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 260
    .line 261
    if-eqz v5, :cond_0

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-static {v5, v1}, LX/L1w;->A00(Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;)Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    :cond_3
    invoke-direct {v0, v14, v2, v4, v9}, LX/JHS;->A03(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_4
    iget-object v7, v0, LX/JHS;->A0E:LX/JHH;

    .line 273
    .line 274
    invoke-static {v7, v1}, LX/JHH;->A00(LX/JHH;Ljava/lang/String;)LX/4Gk;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v5, v1}, LX/4GW;->A03(LX/4Gk;)LX/3BP;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    invoke-static {v5}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    iget-object v1, v5, LX/4Gl;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/4Hq;

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    iget-object v5, v1, LX/4Hq;->A02:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, LX/MDB;

    .line 317
    .line 318
    invoke-interface {v5}, LX/MDB;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    if-eqz v22, :cond_5

    .line 323
    .line 324
    invoke-interface {v5}, LX/MDB;->Aau()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v31

    .line 328
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v5, v6}, LX/MDB;->A01(LX/MDB;Ljava/util/Locale;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v32

    .line 336
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-interface {v5}, LX/MDB;->Abg()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-interface {v5}, LX/MDB;->BE6()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-interface {v5}, LX/MDB;->B4H()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    filled-new-array {v10, v9, v6}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const-string v6, "%1s, %2s %3s"

    .line 361
    .line 362
    invoke-static {v11, v6, v9}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v33

    .line 366
    invoke-interface {v5}, LX/MDB;->BEk()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v23

    .line 370
    invoke-interface {v5}, LX/MDB;->BEl()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v24

    .line 374
    invoke-interface {v5}, LX/MDB;->B4H()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v30

    .line 378
    invoke-interface {v5}, LX/MDB;->Abg()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v27

    .line 382
    invoke-interface {v5}, LX/MDB;->BE6()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v28

    .line 386
    invoke-interface {v5}, LX/MDB;->AeA()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v29

    .line 390
    iget-object v5, v1, LX/4Hq;->A00:LX/4Hi;

    .line 391
    .line 392
    invoke-static {v5}, LX/Krs;->A00(LX/4Hi;)Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    sget-object v19, LX/KGP;->A0S:LX/KGP;

    .line 399
    .line 400
    sget-object v20, LX/001;->A0N:Ljava/lang/Integer;

    .line 401
    .line 402
    new-instance v5, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 403
    .line 404
    move-object/from16 v25, v21

    .line 405
    .line 406
    move-object/from16 v26, v21

    .line 407
    .line 408
    move-object/from16 v34, v21

    .line 409
    .line 410
    move-object/from16 v17, v5

    .line 411
    .line 412
    invoke-direct/range {v17 .. v34}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;-><init>(Landroid/os/Parcelable;LX/KGP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_5
    invoke-static {v13}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-ne v2, v1, :cond_15

    .line 429
    .line 430
    sget-object v2, LX/Mc8;->A05:LX/Mc8;

    .line 431
    .line 432
    const-string v1, "add_paypal"

    .line 433
    .line 434
    invoke-direct {v0, v2, v1}, LX/JHS;->A06(LX/Mc8;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "ECP_CONTENT_FRAGMENT_REQUEST_KEY"

    .line 438
    .line 439
    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_9

    .line 444
    .line 445
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v1, "is_p2p_receiver"

    .line 454
    .line 455
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, LX/JHS;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 459
    .line 460
    if-nez v1, :cond_8

    .line 461
    .line 462
    const-string v6, "loggingContext"

    .line 463
    .line 464
    :cond_7
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    throw v0

    .line 469
    :cond_8
    iget-object v2, v1, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 470
    .line 471
    const-string v1, "logging_id"

    .line 472
    .line 473
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object v1, LX/KRG;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 477
    .line 478
    invoke-static {v1}, LX/IzL;->A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v1, "login_ref_id"

    .line 483
    .line 484
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v1, "ECP"

    .line 488
    .line 489
    invoke-static {v5, v1}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 493
    .line 494
    const-string v6, "ecpLaunchParams"

    .line 495
    .line 496
    if-eqz v1, :cond_7

    .line 497
    .line 498
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 499
    .line 500
    iget-object v2, v1, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 501
    .line 502
    const-string v1, "receiver_id"

    .line 503
    .line 504
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 508
    .line 509
    if-eqz v1, :cond_7

    .line 510
    .line 511
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 512
    .line 513
    iget-object v2, v1, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 514
    .line 515
    const-string v1, "product_id"

    .line 516
    .line 517
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, LX/4GM;->A02()LX/Kgs;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1, v5}, LX/Kgs;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/3BP;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v1, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;

    .line 533
    .line 534
    invoke-direct {v1, v4, v0, v3, v15}, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v2, v1}, LX/4Gl;->A07(LX/05g;LX/3BP;LX/1Qs;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_9
    invoke-static {v13}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_a
    move-object/from16 v37, v20

    .line 547
    .line 548
    if-eqz v45, :cond_b

    .line 549
    .line 550
    move-object/from16 v37, v8

    .line 551
    .line 552
    :cond_b
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v6}, LX/4H3;->A02()Z

    .line 557
    .line 558
    .line 559
    move-result v48

    .line 560
    iget-object v0, v0, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 561
    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 565
    .line 566
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v49

    .line 572
    invoke-static/range {v23 .. v23}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static/range {v24 .. v24}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const v38, 0x667ffc

    .line 579
    .line 580
    .line 581
    move-object/from16 v22, v20

    .line 582
    .line 583
    move-object/from16 v25, v20

    .line 584
    .line 585
    move-object/from16 v26, v20

    .line 586
    .line 587
    move-object/from16 v27, v20

    .line 588
    .line 589
    move-object/from16 v28, v20

    .line 590
    .line 591
    move-object/from16 v29, v20

    .line 592
    .line 593
    move-object/from16 v30, v20

    .line 594
    .line 595
    move-object/from16 v31, v20

    .line 596
    .line 597
    move-object/from16 v32, v20

    .line 598
    .line 599
    move-object/from16 v33, v20

    .line 600
    .line 601
    move-object/from16 v34, v20

    .line 602
    .line 603
    move-object/from16 v35, v20

    .line 604
    .line 605
    move-object/from16 v36, v20

    .line 606
    .line 607
    move/from16 v39, v16

    .line 608
    .line 609
    move/from16 v40, v5

    .line 610
    .line 611
    move/from16 v42, v16

    .line 612
    .line 613
    move/from16 v43, v16

    .line 614
    .line 615
    move-object/from16 v19, v2

    .line 616
    .line 617
    move-object/from16 v21, v1

    .line 618
    .line 619
    invoke-static/range {v17 .. v50}, LX/LOH;->A00(LX/KFT;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;LX/KH0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_1
    const-string v0, "ECP_FORM_FRAGMENT_PARAMS"

    .line 624
    .line 625
    invoke-virtual {v14, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 626
    .line 627
    .line 628
    const-string v1, "content_form_fragment"

    .line 629
    .line 630
    move/from16 v0, v16

    .line 631
    .line 632
    invoke-static {v14, v4, v1, v15, v0}, LX/L0l;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_c
    iget-object v1, v0, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 637
    .line 638
    const-string v9, "ecpLaunchParams"

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    if-eqz v1, :cond_11

    .line 643
    .line 644
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 645
    .line 646
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A07:Ljava/lang/Boolean;

    .line 647
    .line 648
    if-eqz v1, :cond_d

    .line 649
    .line 650
    iget-boolean v1, v0, LX/JHS;->A04:Z

    .line 651
    .line 652
    if-nez v1, :cond_d

    .line 653
    .line 654
    invoke-static {v8}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_d

    .line 659
    .line 660
    invoke-static {}, LX/IzL;->A0M()Lcom/instagram/service/session/UserSession;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 665
    .line 666
    const-wide v5, 0x8108a5000d10a1L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v1, v3, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    :cond_d
    iget-object v1, v0, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 675
    .line 676
    if-eqz v1, :cond_11

    .line 677
    .line 678
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 679
    .line 680
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A07:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v1, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_e

    .line 691
    .line 692
    iget-boolean v1, v0, LX/JHS;->A04:Z

    .line 693
    .line 694
    if-nez v1, :cond_e

    .line 695
    .line 696
    invoke-static {v8}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    const/16 v45, 0x1

    .line 701
    .line 702
    if-nez v1, :cond_f

    .line 703
    .line 704
    :cond_e
    const/16 v45, 0x0

    .line 705
    .line 706
    :cond_f
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 710
    .line 711
    if-eqz v1, :cond_11

    .line 712
    .line 713
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 717
    .line 718
    if-eqz v1, :cond_11

    .line 719
    .line 720
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 721
    .line 722
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    .line 723
    .line 724
    const/16 v50, 0x1

    .line 725
    .line 726
    if-eqz v1, :cond_10

    .line 727
    .line 728
    const/16 v50, 0x0

    .line 729
    .line 730
    :cond_10
    sget-object v17, LX/KFT;->A02:LX/KFT;

    .line 731
    .line 732
    const v1, 0x7f1219b8

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v23

    .line 739
    const v1, 0x7f1219ca

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v24

    .line 746
    iget-object v1, v0, LX/JHS;->A08:LX/3BO;

    .line 747
    .line 748
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v1}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, LX/4Hi;

    .line 757
    .line 758
    invoke-static {v1}, LX/Krs;->A00(LX/4Hi;)Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 759
    .line 760
    .line 761
    move-result-object v18

    .line 762
    iget-object v1, v0, LX/JHS;->A07:LX/3BO;

    .line 763
    .line 764
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-eqz v1, :cond_13

    .line 769
    .line 770
    iget-object v1, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 773
    .line 774
    :goto_2
    iget-boolean v5, v0, LX/JHS;->A04:Z

    .line 775
    .line 776
    invoke-virtual {v7}, LX/JHH;->A08()Z

    .line 777
    .line 778
    .line 779
    move-result v41

    .line 780
    iget-object v2, v0, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 781
    .line 782
    if-eqz v2, :cond_11

    .line 783
    .line 784
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 785
    .line 786
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Ljava/lang/Boolean;

    .line 787
    .line 788
    if-eqz v2, :cond_12

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v44

    .line 794
    :goto_3
    iget-object v2, v0, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 795
    .line 796
    if-eqz v2, :cond_11

    .line 797
    .line 798
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 799
    .line 800
    invoke-static {v2}, LX/IzN;->A1X(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;)Z

    .line 801
    .line 802
    .line 803
    move-result v46

    .line 804
    iget-object v2, v0, LX/JHS;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 805
    .line 806
    if-eqz v2, :cond_11

    .line 807
    .line 808
    invoke-static {v2}, LX/IzN;->A1Y(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)Z

    .line 809
    .line 810
    .line 811
    move-result v47

    .line 812
    iget-object v2, v0, LX/JHS;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 813
    .line 814
    if-nez v2, :cond_a

    .line 815
    .line 816
    const-string v9, "loggingContext"

    .line 817
    .line 818
    :cond_11
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v20

    .line 822
    :cond_12
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2}, LX/4H3;->A04()Z

    .line 827
    .line 828
    .line 829
    move-result v44

    .line 830
    goto :goto_3

    .line 831
    :cond_13
    move-object/from16 v1, v20

    .line 832
    .line 833
    goto :goto_2

    .line 834
    :cond_14
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    :cond_15
    return-void
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method

.method public final Coh()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JHS;->A09:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/KGd;->A03:LX/KGd;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/JHS;->A0J:LX/KGd;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/JHS;->A07(LX/JHS;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Cqz()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHS;->A06:LX/1nn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D9T()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JHS;->A09:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KGd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/KGd;->A00()LX/KGd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/JHS;->A07(LX/JHS;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
