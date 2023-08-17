.class public final LX/5wd;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/0YK;

.field public final A03:LX/5kh;

.field public final A04:LX/5xd;

.field public final A05:LX/5xj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/5kh;LX/5xd;LX/5xj;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5wd;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/5wd;->A02:LX/0YK;

    .line 7
    .line 8
    iput-object p5, p0, LX/5wd;->A05:LX/5xj;

    .line 9
    .line 10
    iput-object p4, p0, LX/5wd;->A04:LX/5xd;

    .line 11
    .line 12
    iput-object p3, p0, LX/5wd;->A03:LX/5kh;

    .line 13
    .line 14
    new-instance v2, LX/5yM;

    .line 15
    .line 16
    invoke-direct {v2}, LX/5yM;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/5zz;

    .line 21
    .line 22
    invoke-direct {v0}, LX/5zz;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v3, v1}, LX/600;->A00(Landroid/graphics/drawable/shapes/Shape;LX/5zz;ZZ)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5wd;->A01:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/5qi;

    .line 1
    .line 2
    check-cast p2, LX/73d;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p2, LX/73d;->A02:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v2, p0, LX/5wd;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, LX/5wd;->A05:LX/5xj;

    .line 17
    .line 18
    iget-boolean v3, p1, LX/5qi;->A04:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/5wd;->A01:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v2, v0, v1, v3}, LX/5vM;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5xj;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/73d;->A01:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/73d;->A03:LX/J7T;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/J7T;->start()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LX/5qi;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    iget-object v1, p2, LX/73d;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/5wd;->A02:LX/0YK;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, LX/86B;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, LX/86B;-><init>(LX/5wd;LX/5qi;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p2, LX/73d;->A00:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d12fa

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/73d;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/73d;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5qi;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/73d;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/73d;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/73d;->A01:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/73d;->A03:LX/J7T;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/J7T;->stop()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
