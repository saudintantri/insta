.class public final LX/CyM;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A01:LX/3BP;

.field public final A02:LX/1MT;

.field public final A03:Lcom/instagram/shopping/repository/product/SavedProductRepository;

.field public final A04:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

.field public final A05:LX/EOm;

.field public final A06:Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;

.field public final A07:LX/E9F;

.field public final A08:LX/1d9;

.field public final A09:LX/1TA;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T7;

.field public final A0D:LX/1T7;


# direct methods
.method public constructor <init>(LX/1MT;Lcom/instagram/shopping/repository/product/SavedProductRepository;Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;LX/EOm;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;LX/E9F;)V
    .locals 7

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CyM;->A02:LX/1MT;

    .line 5
    .line 6
    iput-object p6, p0, LX/CyM;->A06:Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;

    .line 7
    .line 8
    iput-object p3, p0, LX/CyM;->A04:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    .line 9
    .line 10
    iput-object p2, p0, LX/CyM;->A03:Lcom/instagram/shopping/repository/product/SavedProductRepository;

    .line 11
    .line 12
    iput-object p7, p0, LX/CyM;->A07:LX/E9F;

    .line 13
    .line 14
    iput-object p4, p0, LX/CyM;->A05:LX/EOm;

    .line 15
    .line 16
    sget-object v0, LX/FK8;->A00:LX/FK8;

    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CyM;->A0C:LX/1T7;

    .line 23
    .line 24
    sget-object v0, LX/FKA;->A00:LX/FKA;

    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CyM;->A0D:LX/1T7;

    .line 31
    .line 32
    sget-object v0, LX/FK6;->A00:LX/FK6;

    .line 33
    .line 34
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CyM;->A0B:LX/1T7;

    .line 39
    .line 40
    sget-object v0, LX/FK4;->A00:LX/FK4;

    .line 41
    .line 42
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, p0, LX/CyM;->A0A:LX/1T7;

    .line 47
    .line 48
    iget-object v5, p0, LX/CyM;->A0C:LX/1T7;

    .line 49
    .line 50
    iget-object v2, p0, LX/CyM;->A0D:LX/1T7;

    .line 51
    .line 52
    iget-object v1, p0, LX/CyM;->A0B:LX/1T7;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    new-instance v0, Lcom/instagram/upcomingevents/eventpage/viewmodel/UpcomingEventPageViewModel$state$1;

    .line 56
    .line 57
    invoke-direct {v0, v4}, Lcom/instagram/upcomingevents/eventpage/viewmodel/UpcomingEventPageViewModel$state$1;-><init>(LX/1Br;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5, v2, v1, v6}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v1, LX/3ii;->A01:LX/3if;

    .line 69
    .line 70
    sget-object v0, LX/DBK;->A04:LX/DBK;

    .line 71
    .line 72
    invoke-static {v0, v2, v5, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/CyM;->A01:LX/3BP;

    .line 81
    .line 82
    new-instance v0, LX/1d5;

    .line 83
    .line 84
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/CyM;->A08:LX/1d9;

    .line 88
    .line 89
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/CyM;->A09:LX/1TA;

    .line 94
    .line 95
    instance-of v0, p5, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0x5a

    .line 104
    .line 105
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 106
    .line 107
    invoke-direct {v0, v4, p5, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    instance-of v0, p5, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x1a

    .line 123
    .line 124
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 125
    .line 126
    invoke-direct {v0, p5, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v1, 0x1b

    .line 137
    .line 138
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 139
    .line 140
    invoke-direct {v0, p5, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method public static final A00(LX/DFK;LX/CyM;)LX/FYo;
    .locals 12

    .line 0
    iget-object v0, p0, LX/DFK;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 5
    .line 6
    :cond_0
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/DG3;

    .line 26
    .line 27
    iget-object v1, v5, LX/DG3;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 28
    .line 29
    iget-object p0, v5, LX/DG3;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v5, LX/DG3;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, v4

    .line 38
    :cond_1
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v0, v5, LX/DG3;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v3, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    :cond_2
    iget-object v0, p1, LX/CyM;->A03:Lcom/instagram/shopping/repository/product/SavedProductRepository;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A04:LX/4li;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/4li;->A05(LX/2UV;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 74
    .line 75
    :goto_2
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 76
    .line 77
    invoke-direct {v8, v3, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Lcom/instagram/model/shopping/Product;LX/2l9;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v11, v5, LX/DG3;->A00:LX/1M5;

    .line 81
    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 85
    .line 86
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/96T;LX/96T;LX/1M5;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v10, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string v0, "media required"

    .line 99
    .line 100
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_7
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    new-instance v0, LX/DDm;

    .line 112
    .line 113
    invoke-direct {v0, v2}, LX/DDm;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_8
    sget-object v0, LX/FKA;->A00:LX/FKA;

    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A01()Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CyM;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "upcomingEvent"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
