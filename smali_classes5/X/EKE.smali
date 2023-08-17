.class public final LX/EKE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EKE;->A00:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v0, 0x7f0a0396

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EKE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    iget-object v1, p0, LX/EKE;->A00:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v0, 0x7f0a039a

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EKE;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    iget-object v1, p0, LX/EKE;->A00:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const v0, 0x7f0a301a

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/EKE;->A02:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, LX/EKE;->A00:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v0, 0x7f0a2dce

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/EKE;->A01:Landroid/widget/TextView;

    .line 53
    .line 54
    const/16 v0, 0x61

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/Che;->A0X(Ljava/lang/Object;I)LX/01o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/EKE;->A05:LX/01o;

    .line 61
    .line 62
    return-void
.end method
