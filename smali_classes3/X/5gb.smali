.class public final LX/5gb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0kh;

.field public final A03:Lcom/facebook/quicklog/reliability/UserFlowConfig;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 4
    .line 5
    new-instance v0, LX/0kh;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0kh;-><init>(LX/0W1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5gb;->A02:LX/0kh;

    .line 11
    .line 12
    const-string v2, "IG_RTC_CALL_STARTUP"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5gb;->A03:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(ZZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5gb;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, LX/5gb;->A02:LX/0kh;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0kh;->flowDrop(J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/5gb;->A00:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, LX/5gb;->A01:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, LX/5gb;->A02:LX/0kh;

    .line 19
    .line 20
    const v0, 0x1be127f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, LX/5gb;->A03:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1, v2}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "is_initiate"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1, v2, p1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v2, "with_video"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1, v2, p2}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-boolean v3, LX/Me9;->A00:Z

    .line 43
    .line 44
    const-string v2, "is_first_call"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1, v2, v3}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v2, "native_libs_loaded"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1, v2, p3}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v2, "call_start"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1, v2}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5gb;->A00:Ljava/lang/Long;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    sput-boolean v0, LX/Me9;->A00:Z

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
