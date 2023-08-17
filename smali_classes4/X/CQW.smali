.class public final LX/CQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27k;


# instance fields
.field public final synthetic A00:LX/26J;


# direct methods
.method public constructor <init>(LX/26J;)V
    .locals 0

    iput-object p1, p0, LX/CQW;->A00:LX/26J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMg()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CQW;->A00:LX/26J;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/26J;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/26J;->A05:LX/1dt;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v3, LX/26J;->A03:Z

    .line 16
    .line 17
    iget-object v0, v3, LX/26J;->A06:LX/BaI;

    .line 18
    .line 19
    invoke-interface {v0}, LX/BaI;->ApA()LX/1HO;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/A7M;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/A7M;-><init>(LX/26J;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/1dt;->schedule(LX/113;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
