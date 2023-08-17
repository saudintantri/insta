.class public LX/JFQ;
.super LX/01S;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01S;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JFQ;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {p0, v0, v7}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JFQ;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v5, :cond_c

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v8}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-static {v2}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 44
    .line 45
    xor-int/lit8 v12, v0, 0x1

    .line 46
    .line 47
    invoke-static {v6}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v11, :cond_0

    .line 53
    .line 54
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v9, 0x0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v9, 0x1

    .line 62
    :cond_1
    if-eqz v1, :cond_b

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    const-string v1, ", "

    .line 69
    .line 70
    if-eqz v13, :cond_9

    .line 71
    .line 72
    iget-object v0, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    if-nez v13, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v8, :cond_8

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v4, :cond_8

    .line 101
    .line 102
    :goto_3
    iget-object v0, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    if-nez v11, :cond_5

    .line 110
    .line 111
    move-object v6, v14

    .line 112
    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    if-eqz v5, :cond_7

    .line 116
    .line 117
    const v0, 0x7f0a2f7c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    :cond_8
    const/4 v4, -0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    iget-object v0, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    if-eqz v12, :cond_2

    .line 138
    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    invoke-static {v2}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v10, v1, v0}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :goto_4
    iget-object v0, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 150
    .line 151
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    if-eqz v10, :cond_2

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    const-string v2, ""

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    const/4 v8, 0x0

    .line 162
    goto/16 :goto_0
    .line 163
    .line 164
    .line 165
.end method
