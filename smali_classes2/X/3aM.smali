.class public final LX/3aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3aM;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3aM;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/1qG;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 12
    .line 13
    iget-object v3, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:LX/2DV;

    .line 19
    .line 20
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/2EV;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/2EV;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/2DV;->CAk(LX/2EV;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
