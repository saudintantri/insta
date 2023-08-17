.class public final LX/8qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Vh;

.field public final synthetic A01:LX/6T7;

.field public final synthetic A02:LX/6Sl;


# direct methods
.method public constructor <init>(LX/7Vh;LX/6T7;LX/6Sl;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8qe;->A02:LX/6Sl;

    .line 1
    .line 2
    iput-object p1, p0, LX/8qe;->A00:LX/7Vh;

    .line 3
    .line 4
    iput-object p2, p0, LX/8qe;->A01:LX/6T7;

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
    iget-object v2, p0, LX/8qe;->A00:LX/7Vh;

    .line 1
    .line 2
    instance-of v0, v2, LX/7DZ;

    .line 3
    .line 4
    iget-object v1, p0, LX/8qe;->A01:LX/6T7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/7DZ;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v1, v0}, LX/6T7;->BrP(LX/7DZ;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LX/7DZ;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/7DZ;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method
