.class public final LX/8Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sT;


# instance fields
.field public final synthetic A00:LX/73g;

.field public final synthetic A01:LX/6Je;

.field public final synthetic A02:LX/6JB;


# direct methods
.method public constructor <init>(LX/73g;LX/6Je;LX/6JB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Rn;->A00:LX/73g;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Rn;->A01:LX/6Je;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Rn;->A02:LX/6JB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8Rn;->A00:LX/73g;

    .line 1
    .line 2
    iget-object v0, v5, LX/73g;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    iget-object v3, v5, LX/73g;->A01:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, LX/8Rn;->A02:LX/6JB;

    .line 13
    .line 14
    iget-object v1, p0, LX/8Rn;->A01:LX/6Je;

    .line 15
    .line 16
    new-instance v0, LX/8sR;

    .line 17
    .line 18
    invoke-direct {v0, v4, v5, v1, v2}, LX/8sR;-><init>(Landroid/graphics/drawable/BitmapDrawable;LX/73g;LX/6Je;LX/6JB;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Rn;->A00:LX/73g;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Rn;->A01:LX/6Je;

    .line 3
    .line 4
    iget-object v0, p0, LX/8Rn;->A02:LX/6JB;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/7ZO;->A00(LX/73g;LX/6Je;LX/6JB;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method
