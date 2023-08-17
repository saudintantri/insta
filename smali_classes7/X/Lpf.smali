.class public final synthetic LX/Lpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic A00:LX/5FA;

.field public final synthetic A01:LX/L4o;


# direct methods
.method public synthetic constructor <init>(LX/5FA;LX/L4o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Lpf;->A01:LX/L4o;

    iput-object p1, p0, LX/Lpf;->A00:LX/5FA;

    return-void
.end method


# virtual methods
.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lpf;->A01:LX/L4o;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lpf;->A00:LX/5FA;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/NBE;

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, p1}, LX/NBE;-><init>(LX/5FA;LX/L4o;[Lorg/webrtc/StatsReport;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v3, v0}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
