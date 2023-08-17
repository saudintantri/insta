.class public final LX/KeH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KUd;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A03:Ljava/lang/Runnable;

.field public volatile A04:J

.field public volatile A05:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/KUd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KeH;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    iput-object p1, p0, LX/KeH;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, LX/KeH;->A00:LX/KUd;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/KeH;->A05:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/KeH;->A04:J

    .line 14
    .line 15
    new-instance v0, LX/Lbx;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Lbx;-><init>(LX/KeH;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/KeH;->A03:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
