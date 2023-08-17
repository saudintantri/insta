.class public final LX/2fb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A05:[LX/08G;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1kX;

.field public final A02:LX/1ka;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/2fb;

    .line 1
    .line 2
    const-string/jumbo v2, "size"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "getSize()D"

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/00F;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/00F;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [LX/08G;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2fb;->A05:[LX/08G;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/1kX;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2fb;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/2fb;->A01:LX/1kX;

    .line 10
    .line 11
    iput-object p3, p0, LX/2fb;->A03:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/1kZ;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1kZ;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2fb;->A02:LX/1ka;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2fb;->A04:Ljava/util/Map;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00()LX/1kf;
    .locals 5

    .line 0
    iget-object v1, p0, LX/2fb;->A01:LX/1kX;

    .line 1
    .line 2
    iget-object v4, p0, LX/2fb;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/2fb;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0, v4}, LX/2fc;->A01(LX/1kX;Ljava/lang/String;Ljava/util/Map;)LX/1kd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/1ke;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/2fb;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/2fb;->A02:LX/1ka;

    .line 17
    .line 18
    sget-object v1, LX/2fb;->A05:[LX/08G;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    invoke-interface {v2, p0, v0}, LX/1ka;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v0, LX/1kf;

    .line 34
    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, LX/1kf;-><init>(Ljava/lang/String;Ljava/util/Map;D)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final A01(D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2fb;->A02:LX/1ka;

    .line 1
    .line 2
    sget-object v1, LX/2fb;->A05:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v1, v1, v0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, p0, v0, v1}, LX/1ka;->D2T(Ljava/lang/Object;Ljava/lang/Object;LX/08G;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02(LX/2sw;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2fb;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, LX/2sw;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
