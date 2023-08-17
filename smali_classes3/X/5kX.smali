.class public final LX/5kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3rm;


# instance fields
.field public A00:LX/3rk;

.field public A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public final A04:LX/0V4;


# direct methods
.method public constructor <init>(LX/0V4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5kX;->A04:LX/0V4;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/5kX;->A03:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final D7C(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5kX;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5kX;->A00:LX/3rk;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "DirectThreadFragment"

    .line 11
    .line 12
    const-string v0, "DirectStartCallDelegate.startCall called while in cleared state. Entry point: %s"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, p0, LX/5kX;->A04:LX/0V4;

    .line 19
    .line 20
    iget-object v3, p0, LX/5kX;->A00:LX/3rk;

    .line 21
    .line 22
    const-string v2, "Required value was null."

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/5kX;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/5kX;->A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 31
    .line 32
    invoke-interface {v4, v3, v1, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
