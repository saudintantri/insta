.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Po;
.implements LX/0Rs;


# static fields
.field public static final A0C:Ljava/util/Set;

.field public static final A0D:Ljava/util/Set;

.field public static final A0E:Ljava/util/Set;

.field public static final A0F:Ljava/util/Set;


# instance fields
.field public A00:LX/5Pq;

.field public final A01:LX/1As;

.field public final A02:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/1B4;

.field public final A09:LX/1BX;

.field public final A0A:LX/393;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "1437630789907337"

    .line 1
    .line 2
    const-string v1, "963543174336669"

    .line 3
    .line 4
    const-string v2, "924699208319756"

    .line 5
    .line 6
    const-string v3, "833039450621886"

    .line 7
    .line 8
    const-string v4, "236826591337859"

    .line 9
    .line 10
    const-string v5, "167244268788346"

    .line 11
    .line 12
    const-string v6, "165545552280417"

    .line 13
    .line 14
    const-string v7, "360074746295409"

    .line 15
    .line 16
    const-string v8, "579018200364522"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0C:Ljava/util/Set;

    .line 27
    .line 28
    const-string v0, "339923028011723"

    .line 29
    .line 30
    const-string v1, "1169998560477470"

    .line 31
    .line 32
    const-string v2, "1002053244036451"

    .line 33
    .line 34
    const-string v3, "698788968100868"

    .line 35
    .line 36
    const-string v4, "562506825074455"

    .line 37
    .line 38
    const-string v5, "1056956421907175"

    .line 39
    .line 40
    const-string v6, "692454682076002"

    .line 41
    .line 42
    const-string v7, "471787574744924"

    .line 43
    .line 44
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0F:Ljava/util/Set;

    .line 53
    .line 54
    const-string v0, "1095241914368736"

    .line 55
    .line 56
    const-string v1, "689777082261575"

    .line 57
    .line 58
    const-string v2, "410898304182133"

    .line 59
    .line 60
    const-string v3, "683161379620227"

    .line 61
    .line 62
    const-string v4, "687512819191184"

    .line 63
    .line 64
    const-string v5, "309520564628050"

    .line 65
    .line 66
    const-string v6, "368904968607613"

    .line 67
    .line 68
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0D:Ljava/util/Set;

    .line 77
    .line 78
    const-string v3, "1128833187722909"

    .line 79
    .line 80
    const-string v2, "830268895086754"

    .line 81
    .line 82
    const-string v1, "477809040910462"

    .line 83
    .line 84
    const-string v0, "1732998953765487"

    .line 85
    .line 86
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0E:Ljava/util/Set;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

.method public synthetic constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v0, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v0, v3, v4}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A02:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A01:LX/1As;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/1BX;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v3, v0, v2, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A01:LX/1As;

    .line 28
    .line 29
    const v0, 0x467d1288

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v4}, LX/1As;->AM6(II)LX/1B4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A08:LX/1B4;

    .line 37
    .line 38
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A09:LX/1BX;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x830a8800030111L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v1, 0x5e

    .line 63
    .line 64
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A07:LX/01o;

    .line 74
    .line 75
    const/16 v1, 0x5d

    .line 76
    .line 77
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A06:LX/01o;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    const-wide v0, 0x810946000e1207L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0B:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A05:Ljava/util/Map;

    .line 111
    .line 112
    new-instance v0, LX/393;

    .line 113
    .line 114
    invoke-direct {v0}, LX/393;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0A:LX/393;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    new-instance v0, LX/5Pq;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/5Pq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A00:LX/5Pq;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
.end method

.method public static final A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x7

    .line 1
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 9
    .line 10
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 26
    .line 27
    const-string v10, "strategy"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v6, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LX/393;

    .line 38
    .line 39
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/02S;

    .line 42
    .line 43
    iget-object p0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 48
    .line 49
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 55
    .line 56
    invoke-direct {v2, p1, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, LX/02S;

    .line 72
    .line 73
    invoke-direct {v4}, LX/02S;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/5QC;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/4n4;

    .line 86
    .line 87
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_0
    iget-object v8, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 94
    .line 95
    const-wide v0, 0x830a8800010110L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v6, v8, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-wide v0, 0x840a88000200aeL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v6, v8, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    new-instance v6, LX/8ZJ;

    .line 121
    .line 122
    invoke-direct {v6, v8, v7, v0, v1}, LX/8ZJ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;D)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    iget-object v8, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean v7, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0B:Z

    .line 131
    .line 132
    new-instance v6, LX/8ZK;

    .line 133
    .line 134
    invoke-direct {v6, v8, v0, v1, v7}, LX/8ZK;-><init>(Ljava/lang/String;DZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_2
    iget-object v8, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v7, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0B:Z

    .line 141
    .line 142
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    new-instance v6, LX/8ZM;

    .line 145
    .line 146
    invoke-direct {v6, v8, v0, v1, v7}, LX/8ZM;-><init>(Ljava/lang/String;DZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v6, LX/LVq;

    .line 153
    .line 154
    invoke-direct {v6, v0}, LX/LVq;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_4
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A07:LX/01o;

    .line 161
    .line 162
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v7, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 175
    .line 176
    const-wide v0, 0x840946001d0084L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    double-to-float v7, v0

    .line 190
    :goto_2
    new-instance v6, LX/8ZL;

    .line 191
    .line 192
    invoke-direct {v6, v7}, LX/8ZL;-><init>(F)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iput-object v6, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, LX/90m;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v6, v0}, LX/90m;->D2I(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v6, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0A:LX/393;

    .line 213
    .line 214
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 223
    .line 224
    invoke-virtual {v6, v2}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v5, :cond_4

    .line 229
    .line 230
    :cond_3
    return-object v5

    .line 231
    :cond_4
    :goto_4
    :try_start_0
    iget-object v1, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A05:Ljava/util/Map;

    .line 232
    .line 233
    iget-object v0, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v9

    .line 241
    :cond_5
    check-cast v0, LX/90m;

    .line 242
    .line 243
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, LX/393;->A01()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    if-nez v5, :cond_3

    .line 252
    .line 253
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v9

    .line 257
    :cond_6
    iget-object v0, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A06:LX/01o;

    .line 258
    .line 259
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v7, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 272
    .line 273
    const-wide v0, 0x84094600170082L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    invoke-virtual {v6}, LX/393;->A01()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
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
.end method

.method public static final A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;Ljava/lang/String;Ljava/util/Set;)Lkotlin/Pair;
    .locals 17

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A05:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    check-cast v14, LX/90m;

    .line 49
    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 59
    .line 60
    const v10, 0x35442e1b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v10}, LX/06L;->markerStart(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A02(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v7}, LX/7uQ;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v8, 0x1

    .line 86
    invoke-interface {v14, v6, v8, v8}, LX/90m;->ARz(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v14, v0, v8, v8}, LX/90m;->ARz(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    :cond_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 142
    .line 143
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;->A03:Ljava/lang/String;

    .line 144
    .line 145
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/lit8 v13, v0, 0x1

    .line 154
    .line 155
    iget-object v2, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 162
    .line 163
    sget-object v0, LX/7UB;->A04:LX/7UB;

    .line 164
    .line 165
    invoke-static {v0}, LX/7cY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-interface {v14}, LX/90m;->BEh()LX/5QC;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/7cY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v10, v15, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/7UB;->A02:LX/7UB;

    .line 181
    .line 182
    invoke-static {v0}, LX/7cY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v10, v0, v12}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/7UB;->A06:LX/7UB;

    .line 190
    .line 191
    invoke-static {v0}, LX/7cY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-interface {v14}, LX/90m;->AzU()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v10, v12, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/7UB;->A05:LX/7UB;

    .line 203
    .line 204
    invoke-static {v0}, LX/7cY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v10, v0, v13}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/7UB;->A01:LX/7UB;

    .line 212
    .line 213
    invoke-static {v0}, LX/7cY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v10, v0, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/7UB;->A03:LX/7UB;

    .line 221
    .line 222
    invoke-static {v0}, LX/7cY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v10, v0, v11}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-virtual {v1, v10, v0}, LX/06L;->markerEnd(IS)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    xor-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lkotlin/Pair;

    .line 246
    .line 247
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_4
    move-object v11, v4

    .line 252
    goto :goto_0

    .line 253
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v1
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static final A02(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;)Z
    .locals 4

    .line 0
    sget-object v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0C:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x81094600071201L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/5QC;

    .line 30
    .line 31
    sget-object v0, LX/5QC;->A05:LX/5QC;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 38
    .line 39
    const-wide v0, 0x810946000d1206L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
.end method

.method public static final A03(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;)Z
    .locals 5

    .line 0
    sget-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x81094600081202L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    sget-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0D:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x81094600091203L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0E:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 57
    .line 58
    const-wide v0, 0x810946001a120bL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "972134933488349"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 75
    .line 76
    const-wide v0, 0x810946000a1204L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string v0, "963543174336669"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 93
    .line 94
    const-wide v0, 0x810946000511ffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v0, "360074746295409"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 111
    .line 112
    const-wide v0, 0x81094600111208L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const-string v0, "579018200364522"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 129
    .line 130
    const-wide v0, 0x81094600121209L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    const-string v0, "691517958654666"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    const-wide v0, 0x84094600010080L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, LX/0e4;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 156
    .line 157
    .line 158
    const-wide v0, 0x810946000e1207L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, LX/0e4;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 171
    .line 172
    const-wide v0, 0x810946000011fdL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    iget-object v0, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v4, 0x1

    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    const-wide v0, 0x830a8800030111L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, LX/0e4;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 204
    .line 205
    const-wide v0, 0x810946001b120cL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 221
    .line 222
    const-wide v0, 0x810a8800001548L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-static {v3}, LX/BOz;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    :cond_9
    return v4

    .line 244
    :cond_a
    iget-object v0, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A07:LX/01o;

    .line 245
    .line 246
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 259
    .line 260
    const-wide v0, 0x810946001b120cL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_b
    iget-object v0, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A06:LX/01o;

    .line 267
    .line 268
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 281
    .line 282
    const-wide v0, 0x8109460018120aL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A07:LX/5QB;

    .line 290
    .line 291
    sget-object v0, LX/5QB;->A05:LX/5QB;

    .line 292
    .line 293
    if-eq v1, v0, :cond_9

    .line 294
    .line 295
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/5QC;

    .line 296
    .line 297
    sget-object v0, LX/5QC;->A05:LX/5QC;

    .line 298
    .line 299
    if-ne v1, v0, :cond_0

    .line 300
    .line 301
    return v4

    .line 302
    :cond_d
    const/4 v4, 0x0

    .line 303
    return v4
    .line 304
    .line 305
.end method


# virtual methods
.method public final A04(LX/5Pa;Ljava/lang/String;)Lkotlin/Pair;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A00:LX/5Pq;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/5Pq;->A00(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "banned_unicode"

    .line 18
    .line 19
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A02:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/5QC;

    .line 60
    .line 61
    sget-object v0, LX/5QC;->A07:LX/5QC;

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v4}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-static {p0, p2, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;Ljava/lang/String;Ljava/util/Set;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final ByJ(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A08:LX/1B4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v3, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final ByL(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A08:LX/1B4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v3, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
    .line 23
.end method

.method public final ByP(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A08:LX/1B4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v3, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
    .line 23
.end method

.method public final CH9(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Ljava/util/List;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A08:LX/1B4;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, v0, v1}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
    .line 36
    .line 37
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A02:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/1BX;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I0;

    .line 7
    .line 8
    invoke-direct {v0, v3, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A09:LX/1BX;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 20
    .line 21
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 25
    .line 26
    .line 27
    return-void
.end method
