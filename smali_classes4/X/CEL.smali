.class public final LX/CEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DV;


# instance fields
.field public final synthetic A00:LX/4Xu;


# direct methods
.method public constructor <init>(LX/4Xu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEL;->A00:LX/4Xu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3K()V
    .locals 0

    return-void
.end method

.method public final CAk(LX/2EV;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/CEL;->A00:LX/4Xu;

    .line 5
    .line 6
    iget-object v1, v2, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 7
    .line 8
    const v0, 0x7f0a15b6

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0700a9

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1, v2, v0}, LX/4Xu;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4Xu;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
