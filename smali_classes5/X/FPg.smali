.class public final LX/FPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D7L;

.field public final synthetic A01:LX/D0G;


# direct methods
.method public constructor <init>(LX/D7L;LX/D0G;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FPg;->A01:LX/D0G;

    .line 1
    .line 2
    iput-object p1, p0, LX/FPg;->A00:LX/D7L;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/FPg;->A01:LX/D0G;

    .line 1
    .line 2
    iget-object v1, p0, LX/FPg;->A00:LX/D7L;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/D0G;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/D7L;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, v1, LX/D7L;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
