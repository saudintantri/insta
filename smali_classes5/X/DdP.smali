.class public final LX/DdP;
.super LX/D7S;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A03:Landroidx/core/widget/NestedScrollView;

.field public final A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/D7S;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DdP;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v0, 0x7f0a0c11

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    iput-object v0, p0, LX/DdP;->A03:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    const v0, 0x7f0a0c0f

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/DdP;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    const v0, 0x7f0a0c10

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/DdP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 37
    .line 38
    const v0, 0x7f0a21e3

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/DdP;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    const v0, 0x7f0a04f2

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 57
    .line 58
    iput-object v0, p0, LX/DdP;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 59
    .line 60
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DdP;->A01:Landroid/graphics/Rect;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/DdP;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
