.class public final LX/4rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qX;


# instance fields
.field public final synthetic A00:LX/4WU;


# direct methods
.method public constructor <init>(LX/4WU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4rO;->A00:LX/4WU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4rO;->A00:LX/4WU;

    .line 1
    .line 2
    iget-object v1, v0, LX/4WU;->A06:LX/4ZU;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/4ZU;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic CGn(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CHL()V
    .locals 0

    return-void
.end method

.method public final synthetic CQU(FF)V
    .locals 0

    return-void
.end method

.method public final CQj(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/4rO;->A00:LX/4WU;

    .line 13
    .line 14
    iget-object v1, v2, LX/4WU;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, v2, LX/4WU;->A09:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/4WU;->A0A:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method
