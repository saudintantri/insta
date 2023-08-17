.class public final LX/3QC;
.super LX/1rK;
.source ""


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3QC;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 2

    .line 0
    const v0, 0x111c7b86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x60f55cbe

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 2

    .line 0
    const v0, 0x3c09861b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3QC;->A00:LX/1rO;

    .line 10
    .line 11
    iget-object v0, v0, LX/1rO;->A0P:LX/2gB;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2gB;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/3QC;->A00:LX/1rO;

    .line 19
    .line 20
    iget-object v0, v0, LX/1rO;->A1q:LX/1rv;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/1rv;->DBR(LX/1rK;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x33322e8f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
