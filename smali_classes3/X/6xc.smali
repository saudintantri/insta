.class public final LX/6xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uW;


# instance fields
.field public final A00:LX/5EV;

.field public final A01:LX/4y4;


# direct methods
.method public constructor <init>(LX/5EV;LX/4y4;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/6xc;->A01:LX/4y4;

    .line 7
    .line 8
    iput-object p1, p0, LX/6xc;->A00:LX/5EV;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BuO(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final BuP(LX/2xU;Ljava/util/List;ZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_4

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    iget-object v6, p0, LX/6xc;->A01:LX/4y4;

    .line 9
    .line 10
    invoke-virtual {v6}, LX/4y4;->A09()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, p0, LX/6xc;->A00:LX/5EV;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, LX/2xU;->A01:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iget-boolean v0, v4, LX/5EV;->A04:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/5EV;->A07:LX/5Fh;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5Fh;->A06()V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v4, LX/5EV;->A04:Z

    .line 36
    .line 37
    :cond_2
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_3
    invoke-virtual {v4, p2, v1}, LX/5EV;->A04(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v6, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    new-instance v0, LX/8p7;

    .line 48
    .line 49
    invoke-direct {v0, v6, v5}, LX/8p7;-><init>(LX/4y4;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final BuU(LX/2xU;Ljava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/6xc;->A01:LX/4y4;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/4y4;->A09()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/6xc;->A00:LX/5EV;

    .line 13
    .line 14
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LX/5Fh;->A0E(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/8p7;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, LX/8p7;-><init>(LX/4y4;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
