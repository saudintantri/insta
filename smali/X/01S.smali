.class public LX/01S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;

.field public final A01:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/01S;->A02:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/01S;->A02:Landroid/view/View$AccessibilityDelegate;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/01S;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01S;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    new-instance v0, LX/01R;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/01R;-><init>(LX/01S;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/01S;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A0G(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01S;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A0H(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01S;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A0I(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01S;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A0J(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01S;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A0K(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 0
    const v0, 0x7f0a2ecc

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Ljava/util/List;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/03G;

    .line 27
    .line 28
    iget-object v0, v1, LX/03G;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p2, :cond_1

    .line 37
    .line 38
    iget-object v5, v1, LX/03G;->A01:LX/03Q;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v3, v1, LX/03G;->A02:Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/03P;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :try_start_1
    iput-object p3, v0, LX/03P;->A00:Landroid/os/Bundle;

    .line 67
    .line 68
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v2

    .line 72
    move-object v4, v0

    .line 73
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Failed to execute command with argument class ViewCommandArgument: "

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "A11yActionCompat"

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_3
    move-object v4, v0

    .line 90
    :cond_2
    :goto_4
    invoke-interface {v5, p1, v4}, LX/03Q;->CgW(Landroid/view/View;LX/03P;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, LX/01S;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const v0, 0x7f0a0030

    .line 105
    .line 106
    .line 107
    if-ne p2, v0, :cond_4

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 111
    .line 112
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const v0, 0x7f0a2ecd

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/util/SparseArray;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/ref/Reference;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/text/style/ClickableSpan;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v0, v1, Landroid/text/Spanned;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Landroid/text/Spanned;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 164
    .line 165
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    :goto_5
    array-length v0, v2

    .line 175
    if-ge v1, v0, :cond_6

    .line 176
    .line 177
    aget-object v0, v2, v1

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    :cond_4
    return v1

    .line 190
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    const/4 v1, 0x0

    .line 194
    return v1
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public A0L(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/01S;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public A0M(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/01S;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/01S;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0O(Landroid/view/View;)LX/03N;
    .locals 2

    .line 0
    iget-object v0, p0, LX/01S;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/03N;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/03N;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method
