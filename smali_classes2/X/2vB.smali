.class public final LX/2vB;
.super LX/01S;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2vB;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, LX/01S;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2vB;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-instance v0, LX/03G;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
