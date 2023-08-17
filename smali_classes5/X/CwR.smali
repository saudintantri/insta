.class public final LX/CwR;
.super LX/01S;
.source ""


# instance fields
.field public final synthetic A00:LX/D4z;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D4z;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CwR;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/CwR;->A00:LX/D4z;

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
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CwR;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/Chd;->A0H(Ljava/lang/CharSequence;)LX/03G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CwR;->A00:LX/D4z;

    .line 16
    .line 17
    iget-object v0, v0, LX/D4z;->A01:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/2gV;->A04(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
