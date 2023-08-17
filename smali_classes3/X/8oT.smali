.class public final LX/8oT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7kT;

.field public final synthetic A01:LX/6Sp;


# direct methods
.method public constructor <init>(LX/7kT;LX/6Sp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8oT;->A01:LX/6Sp;

    .line 1
    .line 2
    iput-object p1, p0, LX/8oT;->A00:LX/7kT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8oT;->A00:LX/7kT;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "Muxer wrote first samples to file"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v5, v6, LX/7kT;->A01:LX/6Sl;

    .line 12
    .line 13
    sget-object v0, LX/6Sm;->A03:LX/6Sm;

    .line 14
    .line 15
    invoke-static {v0, v5}, LX/6Sl;->A01(LX/6Sm;LX/6Sl;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, LX/6Sl;->A03:LX/6Se;

    .line 19
    .line 20
    const-string v0, "recording_start_finished"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/6Se;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v5, LX/6Sl;->A07:LX/6T7;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, LX/6T7;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v1, v5, LX/6Sl;->A06:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/8qd;

    .line 36
    .line 37
    invoke-direct {v0, v4, v5, v2, v3}, LX/8qd;-><init>(LX/6T7;LX/6Sl;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v6, LX/7kT;->A00:LX/8zG;

    .line 44
    .line 45
    invoke-interface {v0}, LX/8zG;->onFinished()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
