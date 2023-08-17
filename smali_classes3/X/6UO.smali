.class public final LX/6UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6UN;

.field public final synthetic A01:LX/4oi;

.field public final synthetic A02:LX/4mH;


# direct methods
.method public constructor <init>(LX/6UN;LX/4oi;LX/4mH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6UO;->A01:LX/4oi;

    .line 1
    .line 2
    iput-object p3, p0, LX/6UO;->A02:LX/4mH;

    .line 3
    .line 4
    iput-object p1, p0, LX/6UO;->A00:LX/6UN;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6UO;->A01:LX/4oi;

    .line 1
    .line 2
    iget-object v0, v2, LX/4oi;->A0E:LX/4uh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/4oi;->A02(LX/4oi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v2, LX/4oi;->A0E:LX/4uh;

    .line 10
    .line 11
    iget-object v0, p0, LX/6UO;->A02:LX/4mH;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/4uh;->A6t(LX/4mH;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6UO;->A00:LX/6UN;

    .line 17
    .line 18
    iget-object v0, v2, LX/4oi;->A0E:LX/4uh;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/6UN;->C0q(LX/4uh;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
