.class public final LX/D1b;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/ui/bannerbutton/BannerButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0428

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/direct/ui/bannerbutton/BannerButton;

    .line 11
    .line 12
    iput-object v2, p0, LX/D1b;->A00:Lcom/instagram/direct/ui/bannerbutton/BannerButton;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape24S0100000_4_I1;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxDCompatShape24S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
