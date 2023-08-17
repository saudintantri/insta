.class public final LX/29X;
.super LX/37Q;
.source ""


# instance fields
.field public final synthetic A00:LX/1rP;

.field public final synthetic A01:LX/1wp;


# direct methods
.method public constructor <init>(LX/1rP;LX/1wp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/29X;->A00:LX/1rP;

    .line 1
    .line 2
    iput-object p2, p0, LX/29X;->A01:LX/1wp;

    .line 3
    .line 4
    invoke-direct {p0}, LX/37Q;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/29X;->A01:LX/1wp;

    .line 1
    .line 2
    check-cast v0, LX/3Ax;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/29X;->A00:LX/1rP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1rP;->showEmptyView()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/29X;->A01:LX/1wp;

    .line 1
    .line 2
    check-cast v0, LX/3Ax;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/29X;->A00:LX/1rP;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1rP;->showEmptyView()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/1rP;->hideEmptyView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A08(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/29X;->A01:LX/1wp;

    .line 1
    .line 2
    check-cast v0, LX/3Ax;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/29X;->A00:LX/1rP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1rP;->hideEmptyView()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
