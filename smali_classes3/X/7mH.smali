.class public final LX/7mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7vI;

.field public final A01:LX/7vI;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    .line 0
    const-wide/16 v2, 0x64

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7mH;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/7vI;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2, v3, v1}, LX/7vI;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7mH;->A00:LX/7vI;

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    new-instance v0, LX/7vI;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2, v4}, LX/7vI;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7mH;->A01:LX/7vI;

    .line 24
    .line 25
    return-void
.end method
