.class public final LX/3Da;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:LX/1qG;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/Queue;

.field public final A03:LX/130;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Da;->A02:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v0, LX/29Q;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/29Q;-><init>(LX/3Da;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3Da;->A03:LX/130;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Da;->A02:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/3Da;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/2er;->A0I:Z

    .line 22
    .line 23
    iput-boolean v0, v2, LX/2er;->A0G:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/3Da;->A03:LX/130;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/2er;->A03(LX/130;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v2, LX/2er;->A0L:Z

    .line 32
    .line 33
    iput-boolean v1, v2, LX/2er;->A0F:Z

    .line 34
    .line 35
    invoke-virtual {v2}, LX/2er;->A01()LX/1qG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Da;->A00:LX/1qG;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1qG;->Cin()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v1, 0x4

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/3Da;->A02:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/3Da;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Da;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
