.class public final LX/1yQ;
.super LX/1y0;
.source ""


# instance fields
.field public A00:LX/3DC;

.field public A01:LX/1tj;

.field public final A02:LX/1uL;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0YK;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1uL;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yQ;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/1yQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/1yQ;->A04:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/1yQ;->A02:LX/1uL;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x4f2fcf52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p3, LX/8aH;

    .line 8
    .line 9
    check-cast p4, LX/F8L;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/1yQ;->A00:LX/3DC;

    .line 17
    .line 18
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1yQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v1, p2, p3, v0, p4}, LX/3DC;->A0F(Landroid/view/View;LX/1M7;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, -0x4fd8c3df

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, LX/D6D;

    .line 41
    .line 42
    iget-object v1, p0, LX/1yQ;->A04:LX/0YK;

    .line 43
    .line 44
    iget-object v0, p0, LX/1yQ;->A02:LX/1uL;

    .line 45
    .line 46
    invoke-static {v1, v0, v2, p4, p3}, LX/EU1;->A01(LX/0YK;LX/1uM;LX/D6D;LX/F8L;LX/8aH;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1yQ;->A01:LX/1tj;

    .line 50
    .line 51
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p2, p3}, LX/1tj;->CkH(Landroid/view/View;LX/1P2;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "Unhandled view type"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x6bfe7de2

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
    .line 74
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/8aH;

    .line 1
    .line 2
    check-cast p3, LX/F8L;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/F8L;->BaE()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1yQ;->A01:LX/1tj;

    .line 20
    .line 21
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2, p3}, LX/1tj;->A7Y(LX/1P2;LX/2Ka;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x49c66203

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1yQ;->A03:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/3DC;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x243dc9ba

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, LX/1yQ;->A03:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/EU1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x7ca4348f

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "Unhandled view type"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x59c2bd0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleAction"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/8aH;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/8aH;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
