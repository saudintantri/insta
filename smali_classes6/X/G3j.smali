.class public final LX/G3j;
.super LX/01S;
.source ""


# instance fields
.field public final synthetic A00:LX/IoO;

.field public final synthetic A01:LX/G2L;


# direct methods
.method public constructor <init>(LX/IoO;LX/G2L;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G3j;->A01:LX/G2L;

    .line 1
    .line 2
    iput-object p1, p0, LX/G3j;->A00:LX/IoO;

    .line 3
    .line 4
    invoke-direct {p0}, LX/01S;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/G3j;->A00:LX/IoO;

    .line 10
    .line 11
    check-cast v0, LX/I31;

    .line 12
    .line 13
    iget-object v0, v0, LX/I31;->A00:LX/Har;

    .line 14
    .line 15
    iget-object v0, v0, LX/Har;->A01:LX/Fxe;

    .line 16
    .line 17
    iget-object v0, v0, LX/Fxe;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/2gV;->A04(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
