.class public final LX/2gV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0, v4}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1pw;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-le v0, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v0, v1, :cond_2

    .line 69
    .line 70
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v3, LX/001;->A1G:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v3, LX/001;->A0u:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method

.method public static A01(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/02X;->A00(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/726;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/726;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/02X;->A00(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/725;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/725;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/02X;->A00(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/3ZR;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/3ZR;-><init>(Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A04(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/1pw;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
