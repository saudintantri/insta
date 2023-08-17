.class public final LX/LVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DV;


# instance fields
.field public final synthetic A00:Lcom/fbpay/w3c/CardDetails;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:LX/Jvo;


# direct methods
.method public constructor <init>(Lcom/fbpay/w3c/CardDetails;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jvo;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LVQ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iput-object p2, p0, LX/LVQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    iput-object p4, p0, LX/LVQ;->A03:LX/Jvo;

    .line 5
    .line 6
    iput-object p1, p0, LX/LVQ;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final C3K()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LVQ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/LVQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget-object v0, p0, LX/LVQ;->A03:LX/Jvo;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070024

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/LVQ;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v3, v0}, LX/Jvo;->A02(Lcom/fbpay/w3c/CardDetails;Lcom/instagram/common/ui/base/IgTextView;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final CAk(LX/2EV;)V
    .locals 0

    return-void
.end method
