.class public final LX/Cj6;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/2DQ;

.field public final A02:LX/0Xg;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Xg;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cj6;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cj6;->A02:LX/0Xg;

    .line 6
    .line 7
    const v0, 0x7f0a132b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Cj6;->A00:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, LX/Cj6;->A03:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/Chf;->A0W(Landroid/view/View;)LX/3E7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x3f6b851f    # 0.92f

    .line 23
    .line 24
    .line 25
    iput v0, v2, LX/3E7;->A00:F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_4_I1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cj6;->A01:LX/2DQ;

    .line 40
    .line 41
    iget-object v1, p0, LX/Cj6;->A03:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/Cj6;->A03:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1200ff

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Cj6;->A03:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
