.class public final LX/4b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50t;


# instance fields
.field public final synthetic A00:LX/5AI;


# direct methods
.method public constructor <init>(LX/5AI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4b3;->A00:LX/5AI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BM0()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4b3;->A00:LX/5AI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5AI;->A0E()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CgG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4b3;->A00:LX/5AI;

    .line 1
    .line 2
    iget-object v1, v0, LX/5AI;->A0B:LX/FoA;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/FoA;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Cgm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4b3;->A00:LX/5AI;

    .line 1
    .line 2
    invoke-static {v0}, LX/5AI;->A06(LX/5AI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
