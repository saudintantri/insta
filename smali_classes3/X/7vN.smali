.class public final LX/7vN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:J

.field public static final A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public static final A03:LX/7vN;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Lcom/facebook/quicklog/reliability/UserFlowConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/7vN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7vN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7vN;->A03:LX/7vN;

    .line 6
    .line 7
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 8
    .line 9
    new-instance v3, LX/0kh;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/0kh;-><init>(LX/0W1;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LX/7vN;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v1, "CALL_SETUP"

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7vN;->A05:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 25
    .line 26
    const v0, 0x1be0002

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, LX/0kh;->generateFlowId(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, LX/7vN;->A01:J

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/7vN;->A04:Ljava/util/Map;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Z)V
    .locals 5

    .line 0
    sget-object v4, LX/7vN;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    sget-wide v1, LX/7vN;->A01:J

    .line 3
    .line 4
    sget-object v0, LX/7vN;->A05:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 5
    .line 6
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/7vN;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, LX/7vN;->A00:Z

    .line 15
    .line 16
    const-string v3, "is_cold"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-boolean v0, LX/7vN;->A00:Z

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v3, "INCOMING"

    .line 33
    .line 34
    :goto_1
    const-string v0, "call_direction"

    .line 35
    .line 36
    invoke-interface {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "with_video"

    .line 40
    .line 41
    invoke-interface {v4, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v3, "OUTGOING"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v6, LX/7vN;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    sget-wide v2, LX/7vN;->A01:J

    .line 3
    .line 4
    sget-object v5, LX/7vN;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    invoke-static {p1, v0, v4}, LX/00t;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    add-int/lit8 v0, v4, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v1, p1

    .line 42
    goto :goto_0
    .line 43
.end method
