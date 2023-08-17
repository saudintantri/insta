.class public final LX/4yK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5H4;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5H4;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4yK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x8202f50000055dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x7e0

    .line 35
    .line 36
    if-lt v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    :cond_1
    iput-boolean v3, p0, LX/4yK;->A02:Z

    .line 40
    .line 41
    iput-object p2, p0, LX/4yK;->A00:LX/5H4;

    .line 42
    .line 43
    return-void
    .line 44
.end method
