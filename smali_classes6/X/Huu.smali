.class public final LX/Huu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1b;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/1Cl;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Huu;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Huu;->A04:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x81096800001250L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/Huu;->A05:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/Huu;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Huu;->A02:LX/1Cl;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final ASU()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Huu;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Huu;->A02:LX/1Cl;

    .line 5
    .line 6
    iget-wide v2, p0, LX/Huu;->A01:J

    .line 7
    .line 8
    iget-object v1, p0, LX/Huu;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "local_call_id"

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/Huu;->A01:J

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LX/Huu;->A01:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/Huu;->A00:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final ASV()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Huu;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iput v5, p0, LX/Huu;->A00:I

    .line 6
    .line 7
    iget-object v4, p0, LX/Huu;->A02:LX/1Cl;

    .line 8
    .line 9
    const v0, 0x33b326a6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, LX/Huu;->A01:J

    .line 17
    .line 18
    const-string v1, "rtc"

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 21
    .line 22
    invoke-direct {v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2, v3, v0}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, LX/Huu;->A01:J

    .line 29
    .line 30
    iget-object v1, p0, LX/Huu;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "local_call_id"

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final BgS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Huu;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/Huu;->A02:LX/1Cl;

    .line 9
    .line 10
    iget-wide v1, p0, LX/Huu;->A01:J

    .line 11
    .line 12
    const/16 v4, 0x5f

    .line 13
    .line 14
    iget v3, p0, LX/Huu;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/Huu;->A00:I

    .line 19
    .line 20
    invoke-static {p1, v4, v3}, LX/00t;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v1, v2, v0, p2}, LX/0kh;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
