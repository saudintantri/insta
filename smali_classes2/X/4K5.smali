.class public final LX/4K5;
.super LX/5EW;
.source ""

# interfaces
.implements LX/4qX;


# instance fields
.field public A00:LX/28C;

.field public final A01:I

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/1rI;

.field public final A04:LX/Cxl;

.field public final A05:LX/Cxl;

.field public final A06:LX/4QN;

.field public final A07:LX/53p;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Cxl;LX/Cxl;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/5EW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/4K5;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/4K5;->A04:LX/Cxl;

    .line 11
    .line 12
    iput-object p4, p0, LX/4K5;->A05:LX/Cxl;

    .line 13
    .line 14
    new-instance v0, LX/1rI;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, LX/1rI;-><init>(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4K5;->A03:LX/1rI;

    .line 20
    .line 21
    invoke-static {p2}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/4K5;->A01:I

    .line 26
    .line 27
    new-instance v0, LX/53p;

    .line 28
    .line 29
    invoke-direct {v0, p6}, LX/53p;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4K5;->A07:LX/53p;

    .line 33
    .line 34
    iget-object v2, p0, LX/4K5;->A04:LX/Cxl;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1}, LX/1on;->A04(Landroid/app/Activity;)LX/1on;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/1on;->A0N:Landroid/view/ViewGroup;

    .line 46
    .line 47
    :cond_0
    :goto_0
    iput-object v0, p0, LX/4K5;->A02:Landroid/view/ViewGroup;

    .line 48
    .line 49
    new-instance v0, LX/4QN;

    .line 50
    .line 51
    invoke-direct {v0}, LX/4QN;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4K5;->A06:LX/4QN;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A09(LX/05g;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4K5;->A04:LX/Cxl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/Cxl;->A05:LX/3BP;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/Eok;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/Eok;-><init>(LX/4K5;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/5Ib;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGl(II)V
    .locals 0

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/4K5;->A03:LX/1rI;

    .line 1
    .line 2
    iget-object v0, p0, LX/5EW;->A03:LX/4y4;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/4hb;

    .line 13
    .line 14
    iget-object v0, v0, LX/4hb;->A06:LX/4Z5;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/4Z5;->A07:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    iput-boolean v0, v3, LX/1rI;->A07:Z

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5EW;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4K5;->A00:LX/28C;

    .line 5
    .line 6
    return-void
.end method
