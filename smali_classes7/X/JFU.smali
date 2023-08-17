.class public final LX/JFU;
.super LX/01S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JFU;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p1, p0, LX/JFU;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/JFU;->A05:Z

    .line 5
    .line 6
    iput-boolean p7, p0, LX/JFU;->A06:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/JFU;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/JFU;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/JFU;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/01S;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JFU;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/2gV;->A04(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/JFU;->A00:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/JFU;->A05:Z

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/JFU;->A06:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/JFU;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p2, v1}, LX/5Wf;->A0u(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, LX/JFU;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LX/JFU;->A04:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/03G;->A08:LX/03G;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(LX/03G;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
