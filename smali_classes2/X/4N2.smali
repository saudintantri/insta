.class public final LX/4N2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1re;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/0L3;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4N2;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/14r;

    .line 6
    .line 7
    invoke-direct {v0}, LX/14r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4N2;->A02:LX/0L3;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4N2;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, p0, LX/4N2;->A02:LX/0L3;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0L3;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v1

    .line 15
    iget-object v0, p0, LX/4N2;->A00:LX/1re;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/2pz;->A00:LX/2pz;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/4N2;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const-string v0, "1459515531171561"

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/4N2;->A00:LX/1re;

    .line 38
    .line 39
    iput-object v0, p0, LX/4N2;->A01:Ljava/lang/Long;

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method
