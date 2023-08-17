.class public final LX/D3k;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:LX/D7W;

.field public final A01:LX/D7V;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0659

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 11
    .line 12
    const v0, 0x7f0a065a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 20
    .line 21
    new-instance v0, LX/D7V;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/D7V;-><init>(Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/D3k;->A01:LX/D7V;

    .line 27
    .line 28
    new-instance v0, LX/D7W;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LX/D7W;-><init>(Landroid/view/View;Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/D3k;->A00:LX/D7W;

    .line 34
    .line 35
    return-void
    .line 36
.end method
