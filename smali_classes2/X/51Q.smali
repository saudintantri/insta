.class public final LX/51Q;
.super LX/01S;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01S;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/51Q;->A01:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 4
    .line 5
    invoke-static {p1, p0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/51Q;->A01:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f12419c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    new-instance v0, LX/03G;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
