.class public final LX/7LJ;
.super LX/2Ub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A01:LX/73v;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/73v;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7LJ;->A01:LX/73v;

    .line 1
    .line 2
    iput-object p1, p0, LX/7LJ;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Ub;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGZ(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7LJ;->A01:LX/73v;

    .line 1
    .line 2
    iget-object v1, v2, LX/73v;->A00:LX/6Ja;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/6Ja;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iput p1, v1, LX/6Ja;->A00:I

    .line 17
    .line 18
    iget-object v0, v1, LX/6Ja;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "getId"

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-virtual {v2}, LX/73v;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7LJ;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LX/73v;->A04:LX/2tA;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/2V3;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, p1, v0}, LX/2V3;->A01(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final CXK(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7LJ;->A01:LX/73v;

    .line 1
    .line 2
    iget-object v1, v0, LX/73v;->A00:LX/6Ja;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/6Ja;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/6Ja;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "getId"

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
