.class public final LX/4qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A09:J

.field public static final A0A:LX/10N;


# instance fields
.field public A00:LX/1HO;

.field public final A01:LX/4et;

.field public final A02:LX/4et;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/3wO;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/54X;

.field public final A07:LX/54X;

.field public final A08:LX/1O6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/5JI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5JI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4qk;->A0A:LX/10N;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/4qk;->A09:J

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc1

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v3, "coefficient_ios_section_test_bootstrap_ranking"

    .line 10
    .line 11
    const-string v2, "coefficient_rank_recipient_user_suggestion"

    .line 12
    .line 13
    const-string v1, "coefficient_direct_recipients_ranking_variant_2"

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4qk;->A05:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, LX/3wO;

    .line 37
    .line 38
    invoke-direct {v0}, LX/3wO;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4qk;->A04:LX/3wO;

    .line 42
    .line 43
    new-instance v0, LX/4dX;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/4dX;-><init>(LX/4qk;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4qk;->A08:LX/1O6;

    .line 49
    .line 50
    new-instance v0, LX/4jY;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/4jY;-><init>(LX/4qk;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/4qk;->A07:LX/54X;

    .line 56
    .line 57
    new-instance v0, LX/4qZ;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/4qZ;-><init>(LX/4qk;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/4qk;->A06:LX/54X;

    .line 63
    .line 64
    iput-object p1, p0, LX/4qk;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/1Aa;->A1n:LX/1Aa;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v2, p0, LX/4qk;->A07:LX/54X;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const-string v1, "user:"

    .line 80
    .line 81
    new-instance v0, LX/4et;

    .line 82
    .line 83
    invoke-direct {v0, v4, v2, v1, v3}, LX/4et;-><init>(Landroid/content/SharedPreferences;LX/54X;Ljava/lang/String;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/4qk;->A02:LX/4et;

    .line 87
    .line 88
    iget-object v2, p0, LX/4qk;->A06:LX/54X;

    .line 89
    .line 90
    const-string v1, "surface:"

    .line 91
    .line 92
    new-instance v0, LX/4et;

    .line 93
    .line 94
    invoke-direct {v0, v4, v2, v1, v3}, LX/4et;-><init>(Landroid/content/SharedPreferences;LX/54X;Ljava/lang/String;Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/4qk;->A01:LX/4et;

    .line 98
    .line 99
    iget-object v1, p0, LX/4qk;->A05:Ljava/util/Set;

    .line 100
    .line 101
    const-string v0, "disabled"

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/4qk;->A03:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-class v1, LX/1Pc;

    .line 113
    .line 114
    iget-object v0, p0, LX/4qk;->A08:LX/1O6;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/4qk;
    .locals 2

    .line 0
    const-class v1, LX/4qk;

    .line 1
    .line 2
    new-instance v0, LX/4on;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/4on;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4qk;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/4qk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qk;->A01:LX/4et;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4et;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4qk;->A04:LX/3wO;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2aY;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4qk;->A02:LX/4et;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4et;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A02(LX/4qk;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4qk;->A01(LX/4qk;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4qk;->A02:LX/4et;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4et;->A03()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/4et;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/4qk;->A04:LX/3wO;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/2aY;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/4qk;->A01:LX/4et;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4et;->A03()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A03(LX/4qk;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4qk;->A00:LX/1HO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4qk;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v2, LX/19z;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scores/bootstrap/users/"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/4qk;->A05:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "surfaces"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/9nV;

    .line 38
    .line 39
    const-class v0, LX/BdD;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/MYg;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/MYg;-><init>(LX/4qk;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 54
    .line 55
    iput-object v1, p0, LX/4qk;->A00:LX/1HO;

    .line 56
    .line 57
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4qk;->A01(LX/4qk;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/4qk;->A02:LX/4et;

    .line 4
    .line 5
    invoke-virtual {v4}, LX/4et;->A01()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, LX/4et;->A02()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    invoke-virtual {v4, v2, v3}, LX/4et;->A05(J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final declared-synchronized A05()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/4qk;->A02:LX/4et;

    .line 2
    .line 3
    iget-boolean v0, v7, LX/4et;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4qk;->A01:LX/4et;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/4et;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    :cond_0
    iget-object v6, p0, LX/4qk;->A05:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    invoke-static {p0}, LX/4qk;->A02(LX/4qk;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/4qk;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x810995000012e5L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-static {v3}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/1HQ;->A0B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v10, v0, 0x1

    .line 52
    .line 53
    const-wide v0, 0x810995000112e6L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    const-wide v0, 0x810995000212e7L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-wide v0, 0x82099500030c1dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-wide v4, v7, LX/4et;->A00:J

    .line 101
    .line 102
    const-wide/16 v0, -0x1

    .line 103
    .line 104
    cmp-long v2, v4, v0

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    iget-object v3, v7, LX/4et;->A03:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string v2, "expiration_timestamp_ms"

    .line 111
    .line 112
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, v7, LX/4et;->A00:J

    .line 117
    .line 118
    :cond_2
    sget-wide v0, LX/4qk;->A09:J

    .line 119
    .line 120
    mul-long/2addr v8, v0

    .line 121
    add-long/2addr v4, v8

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    cmp-long v1, v4, v2

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-gez v1, :cond_3

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_3
    if-eqz v10, :cond_4

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-wide v4, v7, LX/4et;->A00:J

    .line 138
    .line 139
    const-wide/16 v2, -0x1

    .line 140
    .line 141
    cmp-long v0, v4, v2

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v1, v7, LX/4et;->A03:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    const-string v0, "expiration_timestamp_ms"

    .line 148
    .line 149
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iput-wide v4, v7, LX/4et;->A00:J

    .line 154
    .line 155
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    cmp-long v0, v4, v1

    .line 160
    .line 161
    if-ltz v0, :cond_a

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p0, LX/4qk;->A01:LX/4et;

    .line 180
    .line 181
    iget-object v0, v0, LX/4et;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/5NH;

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    iget-wide v4, v7, LX/4et;->A00:J

    .line 193
    .line 194
    const-wide/16 v2, -0x1

    .line 195
    .line 196
    cmp-long v0, v4, v2

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    iget-object v1, v7, LX/4et;->A03:Landroid/content/SharedPreferences;

    .line 201
    .line 202
    const-string v0, "expiration_timestamp_ms"

    .line 203
    .line 204
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    iput-wide v4, v7, LX/4et;->A00:J

    .line 209
    .line 210
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    cmp-long v0, v4, v1

    .line 215
    .line 216
    if-ltz v0, :cond_a

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, p0, LX/4qk;->A01:LX/4et;

    .line 235
    .line 236
    iget-object v0, v0, LX/4et;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/5NH;

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    :cond_a
    :goto_0
    invoke-static {p0}, LX/4qk;->A03(LX/4qk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    :cond_b
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    monitor-exit p0

    .line 253
    throw v0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final declared-synchronized A06(LX/10N;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/4qk;->A05()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4qk;->A01:LX/4et;

    .line 5
    .line 6
    iget-object v0, v0, LX/4et;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/5NH;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/5NH;->A03:Ljava/util/HashMap;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/6tu;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0, p3, v1}, LX/6tu;-><init>(LX/10N;LX/4qk;Ljava/util/Comparator;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public final declared-synchronized A07(LX/1Ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/4qk;->A05()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4qk;->A01:LX/4et;

    .line 8
    .line 9
    iget-object v0, v0, LX/4et;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5NH;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Requested missing surface "

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "UsersBootstrapService"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    new-instance v3, LX/6tr;

    .line 31
    .line 32
    invoke-direct {v3, p1, p0, v2}, LX/6tr;-><init>(LX/1Ak;LX/4qk;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/4qk;->A04:LX/3wO;

    .line 42
    .line 43
    invoke-virtual {v0, v3, p3, p4}, LX/3wO;->A05(LX/1Ak;Ljava/lang/String;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v2, v0, LX/5NH;->A03:Ljava/util/HashMap;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LX/4qk;->A02:LX/4et;

    .line 57
    .line 58
    iget-object v0, v0, LX/4et;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/instagram/user/model/User;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, LX/6tr;->apply(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_4
    :goto_2
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public final declared-synchronized A08(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LX/4qk;->A0A:LX/10N;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, LX/4qk;->A06(LX/10N;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4qk;->A00:LX/1HO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/4qk;->A00:LX/1HO;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4qk;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/1Pc;

    .line 18
    .line 19
    iget-object v0, p0, LX/4qk;->A08:LX/1O6;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/4qk;->A01(LX/4qk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
