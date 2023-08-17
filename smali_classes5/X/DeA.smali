.class public abstract LX/DeA;
.super LX/1rK;
.source ""

# interfaces
.implements LX/Fa5;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1rI;

.field public final A02:LX/1wu;

.field public final A03:LX/EOv;

.field public final A04:LX/1rQ;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0YK;

.field public final A07:LX/2tk;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1wu;LX/0YK;LX/1rQ;LX/2tk;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DeA;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p5, p0, LX/DeA;->A04:LX/1rQ;

    .line 6
    .line 7
    iput-object p3, p0, LX/DeA;->A02:LX/1wu;

    .line 8
    .line 9
    iput-object p2, p0, LX/DeA;->A01:LX/1rI;

    .line 10
    .line 11
    iput-object p6, p0, LX/DeA;->A07:LX/2tk;

    .line 12
    .line 13
    iput-object p4, p0, LX/DeA;->A06:LX/0YK;

    .line 14
    .line 15
    iput-object p7, p0, LX/DeA;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/EOv;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LX/EOv;-><init>(Landroid/content/Context;LX/Fa5;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DeA;->A03:LX/EOv;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/DeA;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/2Br;->A0X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/2Br;->A0F:LX/2tk;

    .line 23
    .line 24
    iget-object v0, p0, LX/DeA;->A07:LX/2tk;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/DeA;->A06:LX/0YK;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/2Br;->A0U(LX/0YK;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/DeA;->A01:LX/1rI;

    .line 34
    .line 35
    iget-object v0, p0, LX/DeA;->A03:LX/EOv;

    .line 36
    .line 37
    iget v0, v0, LX/EOv;->A00:I

    .line 38
    .line 39
    int-to-float v2, v0

    .line 40
    new-instance v1, LX/2Bj;

    .line 41
    .line 42
    invoke-direct {v1}, LX/2Bj;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1, v3, v2}, LX/Che;->A1H(LX/1on;LX/2Bk;LX/1rI;F)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final C6s()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DeA;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/DeA;->A01:LX/1rI;

    .line 9
    .line 10
    iget-object v0, p0, LX/DeA;->A04:LX/1rQ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/DeA;->A02:LX/1wu;

    .line 17
    .line 18
    iget-object v0, p0, LX/DeA;->A03:LX/EOv;

    .line 19
    .line 20
    iget v0, v0, LX/EOv;->A00:I

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, v0, v0}, LX/1rI;->A07(LX/1wu;LX/28C;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onScroll(LX/28C;IIIII)V
    .locals 2

    .line 0
    const v0, -0x6b5e4c13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x67b98ec8

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
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 2

    .line 0
    const v0, -0x517f07b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x6ffc535c

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
.end method
