.class public final LX/Hye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pJ;


# instance fields
.field public final synthetic A00:LX/ANe;

.field public final synthetic A01:LX/7pq;

.field public final synthetic A02:LX/I1e;


# direct methods
.method public constructor <init>(LX/ANe;LX/7pq;LX/I1e;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Hye;->A02:LX/I1e;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hye;->A00:LX/ANe;

    .line 3
    .line 4
    iput-object p2, p0, LX/Hye;->A01:LX/7pq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C1v(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/16 v0, 0x1a1

    .line 1
    .line 2
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Hye;->A01:LX/7pq;

    .line 10
    .line 11
    new-instance v0, LX/IQx;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LX/IQx;-><init>(LX/7pq;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic COq(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/Ha0;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/Ha0;->A00:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v6, p1, LX/Ha0;->A01:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/Hye;->A02:LX/I1e;

    .line 13
    .line 14
    iget-object v4, p0, LX/Hye;->A00:LX/ANe;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, v5, LX/I1e;->A00:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/HGG;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v6}, LX/HGG;-><init>(JLjava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object v1, v5, LX/I1e;->A00:Ljava/util/Map;

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/Hye;->A02:LX/I1e;

    .line 38
    .line 39
    iget-object v1, p0, LX/Hye;->A00:LX/ANe;

    .line 40
    .line 41
    iget-object v0, p0, LX/Hye;->A01:LX/7pq;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/I1e;->A00(LX/ANe;LX/7pq;LX/I1e;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
