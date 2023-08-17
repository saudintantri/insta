.class public final LX/JFV;
.super LX/01S;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/01S;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0H(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/01S;->A0H(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    instance-of v6, p1, LX/JCv;

    .line 4
    .line 5
    if-nez v6, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LX/JCA;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v2, "ReactScrollViewAccessibilityDelegate"

    .line 12
    .line 13
    const-string v1, "ReactScrollViewAccessibilityDelegate should only be used with ReactScrollView or ReactHorizontalScrollView, not with class: "

    .line 14
    .line 15
    invoke-static {p1}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/Lpx;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Lpx;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const v0, 0x7f0a0032

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/M2z;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "itemCount"

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 50
    .line 51
    .line 52
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v9, v10

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    move-object v1, v4

    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v3, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, LX/JCv;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, LX/JCv;->A05(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_1
    const v0, 0x7f0a0033

    .line 94
    .line 95
    .line 96
    const v2, 0x7f0a0033

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/M2z;

    .line 104
    .line 105
    instance-of v0, v8, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast v8, Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_5

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/M2z;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    :goto_2
    const/4 v0, 0x1

    .line 134
    if-ne v7, v0, :cond_3

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    const-string v1, "itemIndex"

    .line 139
    .line 140
    if-nez v10, :cond_2

    .line 141
    .line 142
    invoke-interface {v2, v1}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :cond_2
    invoke-interface {v2, v1}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :cond_3
    if-eqz v10, :cond_4

    .line 159
    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    move-object v2, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    instance-of v0, p1, LX/JCA;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    check-cast v0, LX/JCA;

    .line 187
    .line 188
    invoke-virtual {v0, v8}, LX/JCA;->A07(Landroid/view/View;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    goto :goto_1
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    instance-of v4, p1, LX/JCv;

    .line 4
    .line 5
    if-nez v4, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LX/JCA;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v2, "ReactScrollViewAccessibilityDelegate"

    .line 12
    .line 13
    const-string v1, "ReactScrollViewAccessibilityDelegate should only be used with ReactScrollView or ReactHorizontalScrollView, not with class: "

    .line 14
    .line 15
    invoke-static {p1}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/Lpx;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Lpx;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const v0, 0x7f0a0057

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/KGv;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2, v1}, LX/JFt;->A01(Landroid/content/Context;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/KGv;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const v0, 0x7f0a0032

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/M2z;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const-string v0, "rowCount"

    .line 62
    .line 63
    invoke-interface {v3, v0}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v0, "columnCount"

    .line 68
    .line 69
    invoke-interface {v3, v0}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v0, "hierarchical"

    .line 74
    .line 75
    invoke-interface {v3, v0}, LX/M2z;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v2, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/03H;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/03H;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v4, :cond_4

    .line 92
    .line 93
    check-cast p1, LX/JCv;

    .line 94
    .line 95
    iget-boolean v1, p1, LX/JCv;->A0B:Z

    .line 96
    .line 97
    :goto_0
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    instance-of v0, p1, LX/JCA;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    check-cast p1, LX/JCA;

    .line 108
    .line 109
    iget-boolean v1, p1, LX/JCA;->A0B:Z

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
