.class public final LX/1zg;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/1wP;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wP;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1zg;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1zg;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/1zg;->A02:LX/0YK;

    .line 8
    .line 9
    iput-object p4, p0, LX/1zg;->A00:LX/1wP;

    .line 10
    .line 11
    iput-object p5, p0, LX/1zg;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/1zg;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v5, p4

    .line 1
    move-object v4, p3

    .line 2
    const v0, -0x25b9657a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v7, p0, LX/1zg;->A00:LX/1wP;

    .line 10
    .line 11
    check-cast v4, LX/3cw;

    .line 12
    .line 13
    invoke-interface {v7, p2, v4}, LX/1wP;->CkQ(Landroid/view/View;LX/3cw;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/1zg;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v6, p0, LX/1zg;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v3, p0, LX/1zg;->A02:LX/0YK;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/D60;

    .line 27
    .line 28
    iget-object v9, p0, LX/1zg;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    check-cast v5, LX/EIj;

    .line 31
    .line 32
    invoke-static/range {v2 .. v9}, LX/Ec7;->A01(Landroid/content/Context;LX/0YK;LX/3cw;LX/EIj;Lcom/instagram/service/session/UserSession;LX/1wP;LX/D60;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const v0, -0xda3102

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/3cw;

    .line 1
    .line 2
    check-cast p3, LX/EIj;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/1zg;->A00:LX/1wP;

    .line 9
    .line 10
    iget v0, p3, LX/EIj;->A01:I

    .line 11
    .line 12
    invoke-interface {v2, p2, v0}, LX/1wP;->A89(LX/3cw;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, LX/3cw;->B5O()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 40
    .line 41
    invoke-interface {v2, v0, p2, p3}, LX/1wQ;->A88(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cw;LX/EIj;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x77eda68f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1zg;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/1zg;->A05:Z

    .line 10
    .line 11
    invoke-static {v1, p2, v0}, LX/Ec7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x6503c07f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1, p3, p4}, LX/1zg;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zg;->A00:LX/1wP;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1wP;->DBS(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
