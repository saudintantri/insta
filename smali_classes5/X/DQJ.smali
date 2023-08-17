.class public final LX/DQJ;
.super LX/1y0;
.source ""

# interfaces
.implements LX/1yK;


# instance fields
.field public final A00:LX/EG9;

.field public final A01:LX/14O;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/14O;LX/EG9;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQJ;->A01:LX/14O;

    .line 4
    .line 5
    iput-object p2, p0, LX/DQJ;->A00:LX/EG9;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/DQJ;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Av6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x46aab2d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p3, LX/F7D;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/EEB;

    .line 14
    .line 15
    iget-object v0, p0, LX/DQJ;->A01:LX/14O;

    .line 16
    .line 17
    invoke-static {v0, v1, p3}, LX/ETv;->A01(LX/14O;LX/EEB;LX/F7D;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x58cb6fa4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/F7D;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, p2, p3}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DQJ;->A00:LX/EG9;

    .line 7
    .line 8
    iget-object v3, v0, LX/EG9;->A01:LX/1tl;

    .line 9
    .line 10
    iget-object v2, p2, LX/F7D;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, p3, v2}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LX/EG9;->A02:LX/F38;

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v2}, LX/Chh;->A1O(LX/1U0;LX/0hh;LX/1tl;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x14af4c31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, p0, LX/DQJ;->A02:Z

    .line 12
    .line 13
    invoke-static {v1, p2, v0}, LX/ETv;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x169606f8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "Nudge"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/F7D;

    .line 1
    .line 2
    iget-object v0, p2, LX/F7D;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/F7D;

    .line 1
    .line 2
    iget-object v0, p0, LX/DQJ;->A00:LX/EG9;

    .line 3
    .line 4
    iget-object v2, v0, LX/EG9;->A00:LX/3Bm;

    .line 5
    .line 6
    iget-object v1, v0, LX/EG9;->A01:LX/1tl;

    .line 7
    .line 8
    iget-object v0, p3, LX/F7D;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v2, v1, v0}, LX/Chd;->A10(Landroid/view/View;LX/3Bm;LX/1tl;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DQJ;->A00:LX/EG9;

    .line 1
    .line 2
    iget-object v0, v0, LX/EG9;->A00:LX/3Bm;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
