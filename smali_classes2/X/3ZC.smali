.class public final LX/3ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ZC;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x2bc0974b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/3ZC;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    iget-object v1, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Cannot retry if url not set"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/0SF;

    .line 21
    .line 22
    iget-object v2, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    iget-object v1, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0YK;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x1cdd3dfb

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
