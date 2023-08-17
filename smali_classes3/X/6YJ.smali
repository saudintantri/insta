.class public final LX/6YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yD;


# instance fields
.field public final synthetic A00:LX/4nk;

.field public final synthetic A01:LX/6YG;


# direct methods
.method public constructor <init>(LX/4nk;LX/6YG;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6YJ;->A01:LX/6YG;

    .line 1
    .line 2
    iput-object p1, p0, LX/6YJ;->A00:LX/4nk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cmn(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4hA;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/4hA;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6YJ;->A01:LX/6YG;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6YG;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/6YJ;->A00:LX/4nk;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, v0, LX/6YG;->A00:I

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/4nk;->ByF(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "DialElementViewHolder"

    .line 28
    .line 29
    const-string v0, "DialElementViewHolder.Listener is null"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
