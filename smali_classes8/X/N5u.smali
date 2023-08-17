.class public final LX/N5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sT;


# instance fields
.field public A00:LX/LYJ;

.field public A01:LX/LYJ;

.field public final A02:LX/Dly;

.field public final A03:LX/EMN;

.field public final A04:LX/Mqf;


# direct methods
.method public constructor <init>(LX/Dly;LX/EMN;LX/Mqf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/N5u;->A04:LX/Mqf;

    .line 4
    .line 5
    iput-object p1, p0, LX/N5u;->A02:LX/Dly;

    .line 6
    .line 7
    iput-object p2, p0, LX/N5u;->A03:LX/EMN;

    .line 8
    .line 9
    iget-object v0, p3, LX/Mqf;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/4AO;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/N5u;->A04:LX/Mqf;

    .line 15
    .line 16
    iget-object v0, v0, LX/Mqf;->A03:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, LX/3E7;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, LX/3E7;->A02:LX/1sT;

    .line 30
    .line 31
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v1, LX/3E7;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N5u;->A04:LX/Mqf;

    .line 1
    .line 2
    iget-object v2, v0, LX/Mqf;->A08:LX/01o;

    .line 3
    .line 4
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6y1;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6y1;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6y1;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N5u;->A04:LX/Mqf;

    .line 1
    .line 2
    iget-object v0, v2, LX/Mqf;->A09:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Mqf;->A02:LX/01o;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/6y1;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/6y1;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v2}, LX/6y1;->A01()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final CBa(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/N5u;->A00:LX/LYJ;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/N5u;->A04:LX/Mqf;

    .line 9
    .line 10
    iget-object v0, v0, LX/Mqf;->A03:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/LYJ;->A06()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
