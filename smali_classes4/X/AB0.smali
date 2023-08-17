.class public final LX/AB0;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AB0;->A00:LX/0YK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/9Xv;

    .line 1
    .line 2
    check-cast p2, LX/9Gn;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/AB0;->A00:LX/0YK;

    .line 8
    .line 9
    iget-object v4, p2, LX/9Gn;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 10
    .line 11
    iget-object v0, p1, LX/9Xv;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p1, LX/9Xv;->A05:Z

    .line 23
    .line 24
    const v1, 0x7f120761

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v1, 0x7f120760

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/9Xv;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget v0, p1, LX/9Xv;->A00:F

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p2, LX/9Gn;->A00:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v1, p2, LX/9Gn;->A02:LX/Ctp;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p1, LX/9Xv;->A06:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p1, LX/9Xv;->A04:Z

    .line 64
    .line 65
    iput v0, v1, LX/Ctp;->A01:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9Gn;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, LX/9Gn;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Xv;

    return-object v0
.end method
