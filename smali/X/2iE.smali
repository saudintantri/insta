.class public final LX/2iE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CW;


# direct methods
.method public constructor <init>(LX/3CW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2iE;->A00:LX/3CW;

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
    iget-object v0, p0, LX/2iE;->A00:LX/3CW;

    .line 1
    .line 2
    iget-object v6, v0, LX/3CW;->A0G:LX/1uk;

    .line 3
    .line 4
    iget-wide v4, v6, LX/1uk;->A06:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, v0, LX/3CW;->A01:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    add-long/2addr v4, v2

    .line 14
    iput-wide v4, v6, LX/1uk;->A06:J

    .line 15
    .line 16
    invoke-static {}, LX/3CW;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "frames"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0Ug;->A01(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v1, 0x769f017a

    .line 36
    .line 37
    .line 38
    const-string v0, "ScrollPerf.FrameEnded"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, 0x6288bde5

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
