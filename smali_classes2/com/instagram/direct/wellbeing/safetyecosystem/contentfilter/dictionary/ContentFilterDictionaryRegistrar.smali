.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/1As;

.field public final A01:LX/5Pn;

.field public final A02:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

.field public final A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:LX/1B4;

.field public final A0E:LX/1B4;

.field public final A0F:LX/1BX;

.field public final A0G:LX/393;

.field public final A0H:LX/393;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v11, 0x7

    .line 2
    new-instance v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    .line 3
    .line 4
    move-object v8, v7

    .line 5
    move-object v9, v7

    .line 6
    move-object v10, v7

    .line 7
    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;-><init>(LX/1As;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A00:LX/5Pj;

    .line 11
    .line 12
    const-class v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v5, p1}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v4, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v2, 0xfe3520e

    .line 46
    .line 47
    .line 48
    const v1, 0x55c0ea3a

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v3, v2, v1, v0}, LX/396;->A00(LX/395;IIZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/395;->A01()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/395;->A00()LX/394;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v5

    .line 73
    throw v0

    .line 74
    :goto_0
    monitor-exit v5

    .line 75
    :cond_1
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    new-instance v0, LX/1Ar;

    .line 79
    .line 80
    invoke-direct {v0, v7, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iput-object v6, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A02:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A00:LX/1As;

    .line 96
    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A08:Ljava/util/Map;

    .line 103
    .line 104
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0A:Ljava/util/Set;

    .line 117
    .line 118
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A05:Ljava/util/Map;

    .line 131
    .line 132
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A06:Ljava/util/Map;

    .line 145
    .line 146
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A09:Ljava/util/Set;

    .line 152
    .line 153
    new-instance v0, LX/5Pn;

    .line 154
    .line 155
    invoke-direct {v0, p0}, LX/5Pn;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A01:LX/5Pn;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A00:LX/1As;

    .line 164
    .line 165
    const v1, 0x4dbdece9    # 3.98302496E8f

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, LX/1As;->AM6(II)LX/1B4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/1BX;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A00:LX/1As;

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, LX/1As;->AM6(II)LX/1B4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0D:LX/1B4;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A00:LX/1As;

    .line 187
    .line 188
    const v0, 0x3ee99bac

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v0, v2}, LX/1As;->AM6(II)LX/1B4;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0E:LX/1B4;

    .line 196
    .line 197
    new-instance v0, LX/393;

    .line 198
    .line 199
    invoke-direct {v0}, LX/393;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0H:LX/393;

    .line 203
    .line 204
    new-instance v0, LX/393;

    .line 205
    .line 206
    invoke-direct {v0}, LX/393;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0G:LX/393;

    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static final A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    if-ne v2, v1, :cond_5

    .line 35
    .line 36
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 48
    .line 49
    invoke-static {p0, p1, v5}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v4, v3, :cond_3

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 59
    .line 60
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v4, Ljava/util/Map;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 69
    .line 70
    invoke-static {p0, v4, v5}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A02(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/Map;LX/1Br;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v3, :cond_0

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 78
    .line 79
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const/4 v4, 0x6

    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v8, v5

    .line 12
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 13
    .line 14
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v6, :cond_1

    .line 35
    .line 36
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/393;

    .line 39
    .line 40
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 51
    .line 52
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 57
    .line 58
    invoke-direct {v8, v2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/5QD;

    .line 98
    .line 99
    iget-object v0, v1, LX/5QD;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v5, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0H:LX/393;

    .line 106
    .line 107
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 116
    .line 117
    invoke-virtual {v5, v8}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v7, :cond_4

    .line 122
    .line 123
    return-object v7

    .line 124
    :cond_4
    :goto_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v1, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A08:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v6, v0}, LX/19J;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v6, v0}, LX/19J;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v6, v0}, LX/19J;->A0n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, LX/5QD;

    .line 183
    .line 184
    if-eqz v13, :cond_5

    .line 185
    .line 186
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    move-object/from16 v20, v0

    .line 189
    .line 190
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    .line 191
    .line 192
    move-object/from16 v19, v0

    .line 193
    .line 194
    iget-object v15, v13, LX/5QD;->A02:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v14, v13, LX/5QD;->A05:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v12, v13, LX/5QD;->A07:Z

    .line 199
    .line 200
    iget-object v10, v13, LX/5QD;->A01:LX/5QB;

    .line 201
    .line 202
    iget-object v9, v13, LX/5QD;->A00:LX/5QC;

    .line 203
    .line 204
    iget-boolean v8, v13, LX/5QD;->A08:Z

    .line 205
    .line 206
    iget-object v7, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A02:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    .line 207
    .line 208
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A00:LX/1As;

    .line 209
    .line 210
    new-instance v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 211
    .line 212
    move-object/from16 v26, v15

    .line 213
    .line 214
    move-object/from16 p0, v14

    .line 215
    .line 216
    move/from16 p1, v12

    .line 217
    .line 218
    move/from16 p2, v8

    .line 219
    .line 220
    move-object/from16 v21, v7

    .line 221
    .line 222
    move-object/from16 v22, v19

    .line 223
    .line 224
    move-object/from16 v23, v9

    .line 225
    .line 226
    move-object/from16 v24, v10

    .line 227
    .line 228
    move-object/from16 v25, v20

    .line 229
    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    move-object/from16 v20, v0

    .line 233
    .line 234
    invoke-direct/range {v19 .. v29}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;-><init>(LX/1As;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;LX/5QC;LX/5QB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v13, LX/5QD;->A06:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v0}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 271
    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    sget-object v0, LX/160;->A00:LX/160;

    .line 275
    .line 276
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, LX/5QD;

    .line 301
    .line 302
    if-eqz v8, :cond_9

    .line 303
    .line 304
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 309
    .line 310
    if-eqz v7, :cond_9

    .line 311
    .line 312
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 313
    .line 314
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 318
    .line 319
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/util/Set;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/5Pa;

    .line 342
    .line 343
    invoke-interface {v0}, LX/5Pa;->Abi()LX/5Pb;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    iget-boolean v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02:Z

    .line 352
    .line 353
    iget-boolean v9, v8, LX/5QD;->A07:Z

    .line 354
    .line 355
    if-ne v0, v9, :cond_b

    .line 356
    .line 357
    iget-object v6, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/5QC;

    .line 358
    .line 359
    iget-object v0, v8, LX/5QD;->A00:LX/5QC;

    .line 360
    .line 361
    if-ne v6, v0, :cond_b

    .line 362
    .line 363
    iget-object v6, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A01:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, v8, LX/5QD;->A05:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    iget-object v0, v8, LX/5QD;->A06:Ljava/util/List;

    .line 374
    .line 375
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_b
    iput-boolean v9, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02:Z

    .line 383
    .line 384
    iget-object v0, v8, LX/5QD;->A00:LX/5QC;

    .line 385
    .line 386
    iput-object v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/5QC;

    .line 387
    .line 388
    iget-object v0, v8, LX/5QD;->A05:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A01:Ljava/lang/String;

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    goto :goto_8

    .line 394
    :goto_7
    const/4 v0, 0x0

    .line 395
    :goto_8
    if-eqz v0, :cond_9

    .line 396
    .line 397
    iget-object v0, v8, LX/5QD;->A06:Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v0}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :cond_c
    invoke-virtual {v5}, LX/393;->A01()V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    invoke-virtual {v5}, LX/393;->A01()V

    .line 413
    .line 414
    .line 415
    throw v0
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method

.method public static final A02(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/Map;LX/1Br;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    instance-of v0, v3, LX/FTX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v11, v3

    .line 7
    check-cast v11, LX/FTX;

    .line 8
    .line 9
    iget v2, v11, LX/FTX;->A00:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v0, v2, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, v11, LX/FTX;->A00:I

    .line 19
    .line 20
    :goto_0
    iget-object v1, v11, LX/FTX;->A0A:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v10, LX/3B0;->A01:LX/3B0;

    .line 23
    .line 24
    iget v0, v11, LX/FTX;->A00:I

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-ne v0, v9, :cond_1

    .line 30
    .line 31
    iget-object v8, v11, LX/FTX;->A09:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v13, v11, LX/FTX;->A08:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, LX/393;

    .line 38
    .line 39
    iget-object v7, v11, LX/FTX;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v3, v11, LX/FTX;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/Set;

    .line 46
    .line 47
    iget-object v4, v11, LX/FTX;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, v11, LX/FTX;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v5, v11, LX/FTX;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/Set;

    .line 56
    .line 57
    iget-object p1, v11, LX/FTX;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    iget-object p0, v11, LX/FTX;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 64
    .line 65
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_0
    new-instance v11, LX/FTX;

    .line 71
    .line 72
    invoke-direct {v11, p0, v3}, LX/FTX;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/1Br;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_11

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    :cond_4
    check-cast v3, Ljava/util/Set;

    .line 131
    .line 132
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/5Pa;

    .line 161
    .line 162
    invoke-interface {v0}, LX/5Pa;->Abi()LX/5Pb;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {v2}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Iterable;

    .line 179
    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-static {v7, v2}, LX/19J;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v8, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-static {v2, v7}, LX/19J;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    invoke-interface {v3, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    iget-object v13, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0G:LX/393;

    .line 256
    .line 257
    iput-object p0, v11, LX/FTX;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object p1, v11, LX/FTX;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v5, v11, LX/FTX;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, v11, LX/FTX;->A04:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v4, v11, LX/FTX;->A05:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v3, v11, LX/FTX;->A06:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v7, v11, LX/FTX;->A07:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v13, v11, LX/FTX;->A08:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v11, LX/FTX;->A09:Ljava/lang/Object;

    .line 274
    .line 275
    iput v9, v11, LX/FTX;->A00:I

    .line 276
    .line 277
    invoke-virtual {v13, v11}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v10, :cond_a

    .line 282
    .line 283
    return-object v10

    .line 284
    :cond_a
    :goto_5
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/util/Set;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-interface {v0, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    iget-object v12, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/1BX;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    const/16 v0, 0x8

    .line 307
    .line 308
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 309
    .line 310
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x3

    .line 314
    invoke-static {v2, v2, v1, v12, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-virtual {v13}, LX/393;->A01()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    :cond_c
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A06:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/util/Set;

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A05:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/util/Set;

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-static {v4, v0}, LX/1TG;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_e
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A06:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_f

    .line 389
    .line 390
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_f
    check-cast v0, Ljava/util/Set;

    .line 399
    .line 400
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :catchall_0
    move-exception v0

    .line 413
    invoke-virtual {v13}, LX/393;->A01()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_11
    return-object v5
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method


# virtual methods
.method public final A03(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/5Pa;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    new-instance v0, LX/2GB;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p2}, LX/5Pa;->Abi()LX/5Pb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A06:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v1, LX/7ca;

    .line 78
    .line 79
    invoke-direct {v1}, LX/7ca;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/2wA;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0E:LX/1B4;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0901000_I0;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0, p2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0901000_I0;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/5Pa;LX/1Br;)V

    .line 94
    .line 95
    .line 96
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 97
    .line 98
    invoke-static {v4, v2, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v5, :cond_0

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_4
    const/16 v0, 0x2a

    .line 106
    .line 107
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 108
    .line 109
    invoke-direct {v4, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
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
.end method

.method public final A04(LX/5Pa;LX/1Br;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p2

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
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_6

    .line 32
    .line 33
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 38
    .line 39
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A06:Ljava/util/Map;

    .line 43
    .line 44
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, LX/160;->A00:LX/160;

    .line 51
    .line 52
    :cond_0
    new-instance v0, LX/2GB;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1}, LX/5Pa;->Abi()LX/5Pb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v1, LX/7ca;

    .line 74
    .line 75
    invoke-direct {v1}, LX/7ca;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/2wA;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0A:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A06:Ljava/util/Map;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0D:LX/1B4;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 103
    .line 104
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 112
    .line 113
    invoke-static {v6, v3, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v5, :cond_4

    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_4
    move-object v0, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 123
    .line 124
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
