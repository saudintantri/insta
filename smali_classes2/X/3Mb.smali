.class public final LX/3Mb;
.super LX/01S;
.source ""


# instance fields
.field public final synthetic A00:LX/2DQ;

.field public final synthetic A01:LX/3E7;


# direct methods
.method public constructor <init>(LX/2DQ;LX/3E7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Mb;->A00:LX/2DQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Mb;->A01:LX/3E7;

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
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3Mb;->A01:LX/3E7;

    .line 8
    .line 9
    iget-object v0, v0, LX/3E7;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/1pw;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
