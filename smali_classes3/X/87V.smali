.class public final LX/87V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final synthetic A01:LX/63Y;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;LX/63Y;)V
    .locals 0

    iput-object p1, p0, LX/87V;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object p2, p0, LX/87V;->A01:LX/63Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x37f168b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/87V;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "debug_view_tag_resume"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f080ab1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/87V;->A01:LX/63Y;

    .line 37
    .line 38
    invoke-interface {v0}, LX/63Y;->Bxa()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const v0, -0x3838613a

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "debug_view_tag_pause"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f080af1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/87V;->A01:LX/63Y;

    .line 60
    .line 61
    invoke-interface {v0}, LX/63Y;->BxZ()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
