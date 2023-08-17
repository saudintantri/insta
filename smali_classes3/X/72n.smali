.class public final LX/72n;
.super LX/3Bw;
.source ""


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/72n;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    const v0, 0x9dd6a65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/72n;->A00:LX/5ju;

    .line 13
    .line 14
    iget-object v1, v2, LX/5ju;->A0m:LX/60E;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/60E;->A00(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/5ju;->A2a:LX/5vz;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5vz;->BZ9()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/5ju;->A05:Landroid/view/View;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x5acf4579

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    const v0, 0x31505476

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    if-gez p3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/72n;->A00:LX/5ju;

    .line 13
    .line 14
    iget-object v0, v1, LX/5ju;->A0a:LX/5mP;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5mP;->AgE()LX/5mG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/5mG;->D3x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/5ju;->A0a:LX/5mP;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5mP;->AgE()LX/5mG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/5mG;->BcB()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, LX/72n;->A00:LX/5ju;

    .line 36
    .line 37
    invoke-static {v2}, LX/5ju;->A0L(LX/5ju;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/5ju;->A0m:LX/60E;

    .line 41
    .line 42
    if-ltz p3, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    iput-object v0, v1, LX/60E;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v2}, LX/5ju;->A0H(LX/5ju;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x3bcd0627

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0
.end method
