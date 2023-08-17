.class public final LX/727;
.super LX/01S;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/727;->A00:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

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
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/727;->A00:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f1207d5

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f1207d4

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/03G;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
