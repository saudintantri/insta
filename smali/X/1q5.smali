.class public final LX/1q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1q6;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1q5;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDm(LX/1qG;LX/2kT;)V
    .locals 3

    .line 0
    iget-object v1, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v2, p0, LX/1q5;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1qG;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/2OY;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/2OW;

    .line 29
    .line 30
    iget-object v1, v1, LX/2OW;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 31
    .line 32
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Z

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method
