.class public final LX/EHI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EHI;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v0, 0x7f0a1f46

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/EHI;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, LX/EHI;->A00:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v0, 0x7f0a1f44

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/EHI;->A01:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, LX/EHI;->A00:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v0, 0x7f0a1f3c

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 49
    .line 50
    iput-object v0, p0, LX/EHI;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 51
    .line 52
    return-void
.end method
