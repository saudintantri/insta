.class public final LX/KL6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const-string v0, "android.widget.Button"

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v1}, LX/02X;->A0F(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    const-string v0, "Header"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v0, "Image Button"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "Link"

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "Image"

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v0, "Tab Bar"

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v0, "Selected Button"

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "Button"

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    const-string v0, "android.widget.ImageView"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/03G;->A0b:LX/03G;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(LX/03G;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    const-string v0, "android.widget.TabWidget"

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f1200fe

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_data_0
    .sparse-switch
        -0x7f663153 -> :sswitch_0
        -0x21b60629 -> :sswitch_1
        0x24241a -> :sswitch_2
        0x437b93b -> :sswitch_3
        0x68614c8 -> :sswitch_4
        0x53bd2c57 -> :sswitch_5
        0x77471352 -> :sswitch_6
    .end sparse-switch

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
