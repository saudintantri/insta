.class public final LX/9HF;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7f0a2a66

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    const v0, 0x7f0a301a

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    const v0, 0x7f0a2dce

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/9HF;->A00:Landroid/view/View;

    .line 38
    .line 39
    iput-object v3, p0, LX/9HF;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    iput-object v2, p0, LX/9HF;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    iput-object v1, p0, LX/9HF;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    return-void
    .line 46
.end method
