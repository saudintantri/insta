.class public final LX/6Fn;
.super LX/01S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6Fn;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/6Fn;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/6Fn;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, LX/01S;-><init>()V

    .line 7
    .line 8
    .line 9
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
    iget-object v2, p0, LX/6Fn;->A01:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/6Fn;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    iget-object v1, p0, LX/6Fn;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f1208bd

    .line 24
    .line 25
    .line 26
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
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
