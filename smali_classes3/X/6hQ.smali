.class public final LX/6hQ;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/6zo;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6zo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6hQ;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6hQ;->A00:LX/6zo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x4c35841a    # 4.7583336E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/6hQ;->A00:LX/6zo;

    .line 8
    .line 9
    check-cast p3, LX/NGl;

    .line 10
    .line 11
    iget-object v1, v2, LX/6zo;->A01:LX/1tl;

    .line 12
    .line 13
    invoke-interface {p3}, LX/NGl;->Ask()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/6zo;->A00:LX/3Bm;

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x40f1bbce

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
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
    .line 47
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/NGl;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/6hQ;->A00:LX/6zo;

    .line 8
    .line 9
    invoke-interface {p2}, LX/NGl;->Ask()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/6zo;->A02:LX/5Vx;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v3, LX/6zo;->A01:LX/1tl;

    .line 27
    .line 28
    invoke-interface {p2}, LX/NGl;->Ask()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x410167eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/6hQ;->A01:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v3, Lcom/instagram/common/ui/base/IgView;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x30b6038c

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-object v3
    .line 31
    .line 32
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
