.class public final LX/EGi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/D1f;

.field public final A03:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1727

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LX/EGi;->A01:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a1725

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, LX/EGi;->A00:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a1724

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 36
    .line 37
    iput-object v0, p0, LX/EGi;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 38
    .line 39
    new-instance v0, LX/D1f;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/D1f;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/EGi;->A02:LX/D1f;

    .line 45
    .line 46
    return-void
.end method
