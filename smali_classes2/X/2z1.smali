.class public final LX/2z1;
.super LX/2z2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:LX/1AV;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/0OS;

.field public final A07:LX/26e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/2z0;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p4, v1}, LX/2z2;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/2z1;->A01:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/2z1;->A02:I

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 11
    .line 12
    check-cast v0, LX/26e;

    .line 13
    .line 14
    iput-object v0, p0, LX/2z1;->A07:LX/26e;

    .line 15
    .line 16
    iput-object p1, p0, LX/2z1;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2z1;->A06:LX/0OS;

    .line 23
    .line 24
    invoke-static {p4}, LX/1AV;->A00(Lcom/instagram/service/session/UserSession;)LX/1AV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2z1;->A04:LX/1AV;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070098

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/2z1;->A03:I

    .line 46
    .line 47
    iget-object v1, p0, LX/2z1;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v0, LX/3LN;

    .line 50
    .line 51
    invoke-direct {v0, p0, p3}, LX/3LN;-><init>(LX/2z1;LX/2z0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 79
    .line 80
    .line 81
.end method

.method public static A00(LX/2z1;LX/2z0;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2z1;->A04:LX/1AV;

    .line 1
    .line 2
    iget-object v0, v4, LX/1AV;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v4, LX/1AV;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x8101fd000503a3L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v4, LX/1AV;->A02:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/2z1;->A06:LX/0OS;

    .line 28
    .line 29
    new-instance v0, LX/7Lt;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LX/7Lt;-><init>(LX/2z1;LX/2z0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, LX/2z1;->A04(LX/2z0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A04(LX/2z0;)V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    iget-object v3, p0, LX/2z1;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 4
    .line 5
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v3, p0, LX/2z1;->A07:LX/26e;

    .line 33
    .line 34
    if-ltz v5, :cond_3

    .line 35
    .line 36
    if-lt v4, v5, :cond_3

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-gt v5, v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3, v5}, LX/26e;->B7f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, p1, v2}, LX/2z2;->A02(LX/2z0;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
    .line 70
    .line 71
.end method
