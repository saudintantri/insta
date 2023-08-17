.class public final LX/G3k;
.super LX/01S;
.source ""


# instance fields
.field public A00:Landroid/view/accessibility/AccessibilityManager;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/01S;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G3k;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/G3k;->A02:Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    .line 10
    .line 11
    invoke-static {p1, p0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/G3k;->A02:Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/G3k;->A02:Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "accessibility"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x4e6

    .line 32
    .line 33
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 41
    .line 42
    iput-object v1, p0, LX/G3k;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
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
    iget-object v0, p0, LX/G3k;->A03:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f1247aa

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const v0, 0x7f1247a8

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
.end method
