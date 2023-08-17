.class public abstract LX/FJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1wJ;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/Fev;

.field public final A07:LX/6h5;

.field public final A08:LX/91w;

.field public final A09:LX/Cm4;

.field public final A0A:LX/4k1;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Fev;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/FJG;->A08:LX/91w;

    .line 10
    .line 11
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/FJG;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, LX/FJG;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/FJG;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, LX/FJG;->A06:LX/Fev;

    .line 22
    .line 23
    new-instance v4, LX/4k1;

    .line 24
    .line 25
    invoke-direct {v4}, LX/4k1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/FJG;->A0A:LX/4k1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v2, p0, LX/FJG;->A08:LX/91w;

    .line 32
    .line 33
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v0, LX/IHv;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4, v1}, LX/Cm3;->A00(LX/5Cx;LX/58X;Ljava/lang/Integer;)LX/Cm4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FJG;->A09:LX/Cm4;

    .line 45
    .line 46
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    new-instance v0, LX/6h5;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2, v1}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/FJG;->A07:LX/6h5;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(LX/FJG;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/FJG;->A01:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/FJG;->A03(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJG;->A0A:LX/4k1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4k1;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/FJG;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A02(Lcom/instagram/model/shopping/ProductSource;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Di6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Di6;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 8
    .line 9
    sget-object v0, LX/ASt;->A02:LX/ASt;

    .line 10
    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v3, LX/Di6;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 27
    .line 28
    if-ne v2, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v3}, LX/FJG;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-object p1, v3, LX/Di6;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A03(Z)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/FJG;->A03:Z

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/FJG;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/FJG;->A0A:LX/4k1;

    .line 8
    .line 9
    iget-object v0, p0, LX/FJG;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/4k1;->B6j(Ljava/lang/String;)LX/Clg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/Clg;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/FJG;->A06:LX/Fev;

    .line 22
    .line 23
    iget-object v0, p0, LX/FJG;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/4k1;->B6j(Ljava/lang/String;)LX/Clg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v0, LX/Clg;->A06:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iget-boolean v1, p0, LX/FJG;->A04:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/FJG;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v4, v0, v3, v2, v1}, LX/Fev;->C9V(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, LX/FJG;->A09:LX/Cm4;

    .line 44
    .line 45
    iget-object v0, p0, LX/FJG;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, LX/FJG;->A09:LX/Cm4;

    .line 52
    .line 53
    iget-object v0, p0, LX/FJG;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Cm4;->A05(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final AE1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJG;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/FJG;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FJG;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/FJG;->A03(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJG;->A06:LX/Fev;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Fev;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FJG;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJG;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BXK()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FJG;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FJG;->A06:LX/Fev;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Fev;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJG;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/FJG;->A03(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x593f5dae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FJG;->A07:LX/6h5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x5e00e7d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x1de84ee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FJG;->A07:LX/6h5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x231d77cd

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
