.class public final LX/Lah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kk9;


# direct methods
.method public constructor <init>(LX/Kk9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lah;->A00:LX/Kk9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Lah;->A00:LX/Kk9;

    .line 1
    .line 2
    iget-object v5, v6, LX/Kk9;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/92o;->A09()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-wide v0, v6, LX/Kk9;->A00:J

    .line 11
    .line 12
    sub-long/2addr v3, v0

    .line 13
    const-wide/16 v1, 0x78

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v6, LX/Kk9;->A03:LX/Klu;

    .line 20
    .line 21
    const-string v0, "Server timed out. No heartbeat received."

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/KHH;->A00(LX/Klu;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-wide/32 v0, 0x1d4c0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
