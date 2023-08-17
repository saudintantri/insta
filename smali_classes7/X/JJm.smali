.class public final LX/JJm;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/JbY;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Vv;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JJm;->A04:LX/0Vv;

    .line 4
    .line 5
    const v0, 0x7f0a1807

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/JJm;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    const v0, 0x7f0a1816

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JJm;->A02:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a1813

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JJm;->A01:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p1}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x3f7851ec    # 0.97f

    .line 39
    .line 40
    .line 41
    iput v0, v2, LX/3E7;->A00:F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
