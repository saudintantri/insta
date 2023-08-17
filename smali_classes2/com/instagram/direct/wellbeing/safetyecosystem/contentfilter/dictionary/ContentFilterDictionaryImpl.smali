.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5NZ;


# instance fields
.field public A00:LX/5QC;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/1A2;

.field public final A04:LX/1O6;

.field public final A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

.field public final A06:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

.field public final A07:LX/5QB;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/1B4;

.field public final A0C:LX/1BX;

.field public final A0D:LX/393;

.field public final A0E:LX/393;

.field public final A0F:Z

.field public volatile A0G:Ljava/util/Set;

.field public volatile A0H:Z


# direct methods
.method public synthetic constructor <init>(LX/1As;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;LX/5QC;LX/5QB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-static {p6}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p6, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A06:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p9, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02:Z

    .line 34
    .line 35
    iput-object p5, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A07:LX/5QB;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/5QC;

    .line 38
    .line 39
    iput-boolean p10, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0F:Z

    .line 40
    .line 41
    iput-object p2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A03:LX/1A2;

    .line 44
    .line 45
    sget-object v0, LX/160;->A00:LX/160;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    .line 55
    .line 56
    const v0, 0x20b0cf1b

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/5Ph;->A00(LX/1As;I)LX/1B4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0B:LX/1B4;

    .line 64
    .line 65
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0C:LX/1BX;

    .line 70
    .line 71
    new-instance v0, LX/393;

    .line 72
    .line 73
    invoke-direct {v0}, LX/393;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0E:LX/393;

    .line 77
    .line 78
    new-instance v0, LX/393;

    .line 79
    .line 80
    invoke-direct {v0}, LX/393;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0D:LX/393;

    .line 84
    .line 85
    new-instance v2, LX/8OA;

    .line 86
    .line 87
    invoke-direct {v2, p0}, LX/8OA;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A04:LX/1O6;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A03:LX/1A2;

    .line 93
    .line 94
    const-class v0, LX/5Na;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
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
.end method

.method public static final A00(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/19J;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_4

    .line 32
    .line 33
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 40
    .line 41
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5Po;

    .line 55
    .line 56
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 61
    .line 62
    invoke-interface {v0, v1, v6}, LX/5Po;->ByJ(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1Br;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v4, :cond_0

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_1
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v1, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 81
    .line 82
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    .line 97
    .line 98
.end method

.method public final A02(LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_4

    .line 32
    .line 33
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 40
    .line 41
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5Po;

    .line 55
    .line 56
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 61
    .line 62
    invoke-interface {v0, v1, v6}, LX/5Po;->ByL(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1Br;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v4, :cond_0

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_1
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v1, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 81
    .line 82
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    .line 97
    .line 98
.end method

.method public final A03(LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 40
    .line 41
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5Po;

    .line 55
    .line 56
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 61
    .line 62
    invoke-interface {v0, v3, v6}, LX/5Po;->ByP(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1Br;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v4, :cond_0

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_1
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 81
    .line 82
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A03:LX/1A2;

    .line 87
    .line 88
    const-class v1, LX/5Na;

    .line 89
    .line 90
    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A04:LX/1O6;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
.end method

.method public final A04(LX/5Po;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, LX/19J;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final A05(LX/5Po;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, LX/19J;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final B1M(LX/1Br;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v2, :cond_5

    .line 32
    .line 33
    if-ne v0, v3, :cond_8

    .line 34
    .line 35
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 50
    .line 51
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5Po;

    .line 65
    .line 66
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 75
    .line 76
    invoke-interface {v0, v2, v6, v7, v4}, LX/5Po;->CH9(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Ljava/util/List;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v5, :cond_0

    .line 81
    .line 82
    :cond_1
    return-object v5

    .line 83
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0H:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    .line 93
    .line 94
    :goto_2
    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/2GB;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v1

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 115
    .line 116
    iget-object v6, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0B:LX/1B4;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v1, 0x4

    .line 120
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I0;

    .line 121
    .line 122
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v6, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eq v1, v5, :cond_1

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Ljava/lang/Iterable;

    .line 136
    .line 137
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 140
    .line 141
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    instance-of v0, v1, LX/2wA;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    instance-of v0, v1, LX/2GB;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v7}, LX/19J;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v7, v1}, LX/19J;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0G:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 185
    .line 186
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
    .line 199
.end method

.method public final DCg(Ljava/util/List;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0B:LX/1B4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Ljava/util/List;Ljava/util/List;LX/1Br;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v2, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, LX/7ca;

    .line 22
    .line 23
    invoke-direct {v1}, LX/7ca;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/2wA;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
