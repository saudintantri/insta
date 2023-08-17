.class public final LX/4e3;
.super LX/01S;
.source ""


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public constructor <init>(LX/5Js;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4e3;->A00:LX/5Js;

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
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/2gV;->A04(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/4e3;->A00:LX/5Js;

    .line 9
    .line 10
    iget-object v5, v1, LX/5Js;->A0a:LX/4lP;

    .line 11
    .line 12
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v4, LX/5H7;->A00:LX/5H7;

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/4Za;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, LX/5Js;->A0L:Landroid/app/Activity;

    .line 29
    .line 30
    const v0, 0x7f124055

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    new-instance v3, LX/03G;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eq v0, v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, LX/4Za;

    .line 55
    .line 56
    const v0, 0x7f124056

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const v0, 0x7f124054

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    new-instance v0, LX/03G;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v2, v1, LX/5Js;->A0L:Landroid/app/Activity;

    .line 83
    .line 84
    const v0, 0x7f124054

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method
