.class public final LX/I1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A04:LX/GzG;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2Yd;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0OX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GzG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GzG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I1e;->A04:LX/GzG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/2Yd;LX/0OX;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/I1e;->A03:LX/0OX;

    .line 4
    .line 5
    iput-object p3, p0, LX/I1e;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/I1e;->A01:LX/2Yd;

    .line 8
    .line 9
    const-class v1, LX/ANe;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/I1e;->A00:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A00(LX/ANe;LX/7pq;LX/I1e;)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/I1e;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/HGG;

    .line 7
    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/IMf;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/IMf;-><init>(LX/7pq;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v2, v7, LX/HGG;->A00:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x7

    .line 30
    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v5, v0

    .line 38
    cmp-long v0, v2, v5

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, p0}, LX/I1e;->A01(LX/ANe;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/IMg;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/IMg;-><init>(LX/7pq;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, LX/IQw;

    .line 55
    .line 56
    invoke-direct {v0, p1, v7}, LX/IQw;-><init>(LX/7pq;LX/HGG;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A01(LX/ANe;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/I1e;->A00:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/I1e;->A00:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, LX/I1e;->A01:LX/2Yd;

    .line 17
    .line 18
    iget-object v0, p0, LX/I1e;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LX/Aix;->A00(LX/ANe;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/2Yd;->A03(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/I1e;->A00:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method
