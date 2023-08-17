.class public final LX/GK0;
.super LX/JrS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/JrS;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/GK0;->A02:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    iput p3, p0, LX/GK0;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/GK0;->A01:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0M(LX/HIV;II)LX/J1l;
    .locals 2

    .line 0
    invoke-static {p1}, LX/HIV;->A00(LX/HIV;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, p3}, LX/FnG;->A0N(Landroid/view/View;II)LX/J1l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic A0N(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GK0;->A02:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/GK0;->A00:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GK0;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setIndeterminateProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic A0O(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

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

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
