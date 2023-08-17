.class public final LX/5fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/google/gson/Gson;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/5dg;

.field public final A06:LX/0OX;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5fU;->A05:LX/5dg;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5fU;->A04:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, LX/5fV;

    .line 17
    .line 18
    invoke-direct {v1}, LX/5fV;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/5fV;->A02:LX/50P;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/50P;->A00()LX/50P;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/5fV;->A02:LX/50P;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/5fV;->A00()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5fU;->A03:Lcom/google/gson/Gson;

    .line 34
    .line 35
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 36
    .line 37
    iput-object v0, p0, LX/5fU;->A06:LX/0OX;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static synthetic A00(LX/5fU;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5fU;->A04:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/5fU;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LX/5fU;->A03:Lcom/google/gson/Gson;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v11, v7, LX/5fU;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v11, :cond_1

    .line 5
    .line 6
    iget-object v0, v7, LX/5fU;->A04:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Jaw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v1, v0, LX/Jaw;->A00:J

    .line 21
    .line 22
    sub-long/2addr v3, v1

    .line 23
    iget-boolean v1, v7, LX/5fU;->A02:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v8, v7, LX/5fU;->A05:LX/5dg;

    .line 28
    .line 29
    long-to-double v13, v3

    .line 30
    sget-object v10, LX/001;->A0e:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v15, 0xdc

    .line 34
    .line 35
    move-object v12, v9

    .line 36
    invoke-static/range {v8 .. v15}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v8, v7, LX/5fU;->A05:LX/5dg;

    .line 40
    .line 41
    iget-wide v1, v0, LX/Jaw;->A00:J

    .line 42
    .line 43
    const/16 v5, 0x3e8

    .line 44
    .line 45
    int-to-long v5, v5

    .line 46
    div-long/2addr v1, v5

    .line 47
    long-to-double v13, v3

    .line 48
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v2, "start_time"

    .line 55
    .line 56
    new-instance v1, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v8}, LX/5dg;->A00(LX/5dg;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v12, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v15, 0x9c

    .line 78
    .line 79
    invoke-static/range {v8 .. v15}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 80
    .line 81
    .line 82
    iget-wide v1, v0, LX/Jaw;->A01:J

    .line 83
    .line 84
    add-long/2addr v1, v3

    .line 85
    iput-wide v1, v0, LX/Jaw;->A01:J

    .line 86
    .line 87
    :cond_1
    iget-object v0, v7, LX/5fU;->A00:Ljava/lang/String;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5fU;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fU;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/5fU;->A02:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/5fU;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v0, LX/Jaw;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/Jaw;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Jaw;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, LX/Jaw;->A00:J

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5fU;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/5fU;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
