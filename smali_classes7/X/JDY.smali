.class public final LX/JDY;
.super LX/1rM;
.source ""


# static fields
.field public static final A0T:Landroid/text/method/KeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/FZ4;

.field public A05:LX/LvR;

.field public A06:LX/LvS;

.field public A07:LX/Lxz;

.field public A08:LX/KxG;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:LX/KnQ;

.field public A0K:LX/L8i;

.field public A0L:LX/L8a;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/view/inputmethod/InputMethodManager;

.field public final A0S:LX/KUO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JDY;->A0T:Landroid/text/method/KeyListener;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v0, 0x7f0402d4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v3, v0}, LX/1rM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v3, p0, LX/JDY;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v2, p0, LX/JDY;->A0N:Z

    .line 11
    .line 12
    iput-boolean v2, p0, LX/JDY;->A0F:Z

    .line 13
    .line 14
    iput-boolean v2, p0, LX/JDY;->A0G:Z

    .line 15
    .line 16
    iput-object v3, p0, LX/JDY;->A09:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/JDY;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/JDY;->A00:I

    .line 22
    .line 23
    iput-boolean v2, p0, LX/JDY;->A0C:Z

    .line 24
    .line 25
    iput-boolean v2, p0, LX/JDY;->A0O:Z

    .line 26
    .line 27
    new-instance v0, LX/KUO;

    .line 28
    .line 29
    invoke-direct {v0}, LX/KUO;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/JDY;->A0S:LX/KUO;

    .line 33
    .line 34
    iput-boolean v2, p0, LX/JDY;->A0Q:Z

    .line 35
    .line 36
    iput-boolean v2, p0, LX/JDY;->A0E:Z

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/KxG;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/KxG;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/JDY;->A08:LX/KxG;

    .line 47
    .line 48
    const-string v0, "input_method"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    iput-object v0, p0, LX/JDY;->A0R:Landroid/view/inputmethod/InputMethodManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x800007

    .line 66
    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    iput v1, p0, LX/JDY;->A0H:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    and-int/lit8 v0, v0, 0x70

    .line 76
    .line 77
    iput v0, p0, LX/JDY;->A0I:I

    .line 78
    .line 79
    iput v2, p0, LX/JDY;->A02:I

    .line 80
    .line 81
    iput-boolean v2, p0, LX/JDY;->A0D:Z

    .line 82
    .line 83
    iput-boolean v2, p0, LX/JDY;->A0P:Z

    .line 84
    .line 85
    iput-object v3, p0, LX/JDY;->A0B:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-object v3, p0, LX/JDY;->A0L:LX/L8a;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/JDY;->A03:I

    .line 94
    .line 95
    iget-object v0, p0, LX/JDY;->A0K:LX/L8i;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    new-instance v0, LX/L8i;

    .line 100
    .line 101
    invoke-direct {v0}, LX/L8i;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/JDY;->A0K:LX/L8i;

    .line 105
    .line 106
    :cond_0
    iput-object v3, p0, LX/JDY;->A06:LX/LvS;

    .line 107
    .line 108
    new-instance v0, LX/KnQ;

    .line 109
    .line 110
    invoke-direct {v0}, LX/KnQ;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/JDY;->A0J:LX/KnQ;

    .line 114
    .line 115
    invoke-virtual {p0}, LX/JDY;->A03()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v0, LX/Jpv;

    .line 127
    .line 128
    invoke-direct {v0, p0, p0, v1, v2}, LX/Jpv;-><init>(Landroid/view/View;LX/JDY;IZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JDY;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v1, 0x6

    .line 13
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/JDY;->A0P:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/high16 v0, 0x2000000

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    const-string v0, "previous"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x7

    .line 31
    goto :goto_2

    .line 32
    :sswitch_1
    const-string v0, "search"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    goto :goto_2

    .line 40
    :sswitch_2
    const-string v0, "go"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    goto :goto_2

    .line 48
    :sswitch_3
    const-string v0, "next"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x5

    .line 55
    goto :goto_2

    .line 56
    :sswitch_4
    const-string v0, "none"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    :goto_2
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_5
    const-string v0, "send"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_0
        -0x36059a58 -> :sswitch_1
        0xce8 -> :sswitch_2
        0x338af3 -> :sswitch_3
        0x33af38 -> :sswitch_4
        0x35cf88 -> :sswitch_5
    .end sparse-switch
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(LX/JDY;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/JDY;->A05:LX/LvR;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    check-cast v4, LX/LM8;

    .line 5
    .line 6
    iget-object v5, v4, LX/LM8;->A03:LX/FZ4;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget-object v3, v4, LX/LM8;->A04:LX/JDY;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v2, v0

    .line 44
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    :cond_0
    iget v0, v4, LX/LM8;->A01:I

    .line 63
    .line 64
    if-ne v2, v0, :cond_1

    .line 65
    .line 66
    iget v0, v4, LX/LM8;->A00:I

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    iput v1, v4, LX/LM8;->A00:I

    .line 71
    .line 72
    iput v2, v4, LX/LM8;->A01:I

    .line 73
    .line 74
    iget v4, v4, LX/LM8;->A02:I

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v2, v2

    .line 81
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    div-float/2addr v2, v0

    .line 86
    int-to-float v1, v1

    .line 87
    div-float/2addr v1, v0

    .line 88
    new-instance v0, LX/Jqr;

    .line 89
    .line 90
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jqr;-><init>(IIFF)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v0}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A02(Landroid/view/View;)LX/J70;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/JDY;->A0S:LX/KUO;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, LX/J70;->A0B()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v2, LX/Keu;

    .line 111
    .line 112
    invoke-direct {v2, p0}, LX/Keu;-><init>(Landroid/widget/EditText;)V

    .line 113
    .line 114
    .line 115
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/J70;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static A02(LX/JDY;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x82

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-super {p0, v1, v0}, LX/1rM;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/JDY;->A0R:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2
    .line 24
.end method

.method private getTextWatcherDelegator()LX/L8a;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDY;->A0L:LX/L8a;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/L8a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/L8a;-><init>(LX/JDY;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JDY;->A0L:LX/L8a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JDY;->A0J:LX/KnQ;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/KnQ;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/KnQ;->A00()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A04(III)V
    .locals 3

    .line 0
    iget v0, p0, LX/JDY;->A02:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final A05(LX/KfZ;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit16 v0, v0, 0x90

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/KfZ;->A0B:Landroid/text/Spannable;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget v1, p1, LX/KfZ;->A05:I

    .line 22
    .line 23
    iget v0, p0, LX/JDY;->A02:I

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v12, p1, LX/KfZ;->A0B:Landroid/text/Spannable;

    .line 28
    .line 29
    invoke-static {v12}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-boolean v13, p1, LX/KfZ;->A00:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-class v0, Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-interface {v2, v8, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    array-length v0, v11

    .line 52
    if-ge v10, v0, :cond_6

    .line 53
    .line 54
    aget-object v7, v11, v10

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    and-int/lit8 v1, v6, 0x21

    .line 65
    .line 66
    const/16 v0, 0x21

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    instance-of v0, v7, LX/LvP;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move v2, v5

    .line 113
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gt v5, v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-le v4, v0, :cond_4

    .line 124
    .line 125
    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_2
    if-ge v2, v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v3, v2}, Landroid/text/Editable;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v1, v0, :cond_3

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v9, v7, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    if-nez v13, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    :cond_7
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, LX/JDY;->A0Q:Z

    .line 154
    .line 155
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iput-boolean v8, p0, LX/JDY;->A0Q:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v0, p1, LX/KfZ;->A0A:I

    .line 172
    .line 173
    if-eq v1, v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-interface {v1, v8, v0, v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    goto :goto_3
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A06()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x20000

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDY;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JDY;->A0B:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, LX/JDY;->getTextWatcherDelegator()LX/L8a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, LX/1rM;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/JDY;->A0B:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final clearFocus()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LX/1rM;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JDY;->A0R:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sget-object v1, LX/Kzd;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public getDisableFullscreenUI()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JDY;->A0P:Z

    .line 1
    .line 2
    return v0
.end method

.method public getFabricViewStateManager()LX/KUO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDY;->A0S:LX/KUO;

    .line 1
    .line 2
    return-object v0
.end method

.method public getReturnKeyType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDY;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStagedInputType()I
    .locals 1

    .line 0
    iget v0, p0, LX/JDY;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getSubmitBehavior()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDY;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1rM;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x5b9ad437

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1rM;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-super {p0, v1}, LX/1rM;->setTextIsSelectable(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/JDY;->A0C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/JDY;->A0O:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/JDY;->A02(LX/JDY;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, LX/JDY;->A0O:Z

    .line 26
    .line 27
    const v0, 0x42515da6

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A02(Landroid/view/View;)LX/J70;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/1rM;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/JDY;->A0F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/JDY;->A04:LX/FZ4;

    .line 14
    .line 15
    new-instance v0, LX/JAq;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p0}, LX/JAq;-><init>(Landroid/view/inputmethod/InputConnection;LX/FZ4;LX/JDY;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/JDY;->A06()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/JDY;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LX/JDY;->A06()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 38
    .line 39
    const v0, -0x40000001    # -1.9999999f

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v0

    .line 43
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 44
    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    const-string v0, "blurAndSubmit"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, LX/JDY;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, LX/JDY;->A06()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const-string v0, "submit"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "blurAndSubmit"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x2b13b758

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1rM;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x2e500b92

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1rM;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 0
    const v0, -0x6198bd5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/1rM;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/JDY;->A07:LX/Lxz;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/Lxz;->CRp(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x7046f5de

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JDY;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/JDY;->A0R:Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, LX/1rM;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/JDY;->A01(LX/JDY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onScrollChanged(IIII)V
    .locals 13

    .line 0
    move/from16 v1, p3

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    invoke-super {p0, p1, p2, v1, v0}, LX/1rM;->onScrollChanged(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v11, p0, LX/JDY;->A06:LX/LvS;

    .line 8
    .line 9
    if-eqz v11, :cond_2

    .line 10
    .line 11
    check-cast v11, LX/LM9;

    .line 12
    .line 13
    iget v0, v11, LX/LM9;->A00:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, v11, LX/LM9;->A01:I

    .line 18
    .line 19
    if-eq v0, p2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v12, v11, LX/LM9;->A02:I

    .line 22
    .line 23
    iget-object v0, v11, LX/LM9;->A04:LX/JDY;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    int-to-float v8, p1

    .line 32
    int-to-float v7, p2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    sget-object v0, LX/Jr9;->A09:LX/0Ri;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/06r;->A5u()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/Jr9;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, LX/Jr9;

    .line 54
    .line 55
    invoke-direct {v2}, LX/Jr9;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v2, v12, v10, v0, v1}, LX/L1Z;->A07(IIJ)V

    .line 63
    .line 64
    .line 65
    iput-object v9, v2, LX/Jr9;->A08:Ljava/lang/Integer;

    .line 66
    .line 67
    iput v8, v2, LX/Jr9;->A00:F

    .line 68
    .line 69
    iput v7, v2, LX/Jr9;->A01:F

    .line 70
    .line 71
    iput v4, v2, LX/Jr9;->A02:F

    .line 72
    .line 73
    iput v4, v2, LX/Jr9;->A03:F

    .line 74
    .line 75
    iput v3, v2, LX/Jr9;->A05:I

    .line 76
    .line 77
    iput v3, v2, LX/Jr9;->A04:I

    .line 78
    .line 79
    iput v6, v2, LX/Jr9;->A07:I

    .line 80
    .line 81
    iput v5, v2, LX/Jr9;->A06:I

    .line 82
    .line 83
    iget-object v0, v11, LX/LM9;->A03:LX/FZ4;

    .line 84
    .line 85
    invoke-interface {v0, v2}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 86
    .line 87
    .line 88
    iput p1, v11, LX/LM9;->A00:I

    .line 89
    .line 90
    iput p2, v11, LX/LM9;->A01:I

    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1rM;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JDY;->A07:LX/Lxz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/JDY;->A07:LX/Lxz;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LX/Lxz;->CRp(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1rM;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x4e0f6f9b    # 6.0161402E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/JDY;->A0N:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-boolean v1, p0, LX/JDY;->A0N:Z

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/1rM;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x1b3ae5f6

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iput-boolean v3, p0, LX/JDY;->A0N:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDY;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JDY;->A0B:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/JDY;->A0B:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, LX/JDY;->getTextWatcherDelegator()LX/L8a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, LX/1rM;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public setAllowFontScaling(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JDY;->A0J:LX/KnQ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/KnQ;->A06:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/KnQ;->A06:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LX/JDY;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JDY;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDY;->A08:LX/KxG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KxG;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDY;->A08:LX/KxG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KxG;->A01(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDY;->A08:LX/KxG;

    .line 1
    .line 2
    invoke-static {v0}, LX/KxG;->A00(LX/KxG;)LX/J7e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/J7e;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentSizeWatcher(LX/LvR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDY;->A05:LX/LvR;

    .line 1
    .line 2
    return-void
.end method

.method public setDisableFullscreenUI(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JDY;->A0P:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/JDY;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEventDispatcher(LX/FZ4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDY;->A04:LX/FZ4;

    .line 1
    .line 2
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JDY;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/JDY;->A0G:Z

    .line 4
    .line 5
    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDY;->A0J:LX/KnQ;

    .line 1
    .line 2
    iput p1, v0, LX/KnQ;->A00:F

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JDY;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/L3O;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/JDY;->A00:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, LX/JDY;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/JDY;->A0G:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/L3O;->A01(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/JDY;->A01:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, LX/JDY;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/JDY;->A0G:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget p1, p0, LX/JDY;->A0H:I

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, -0x8

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    or-int/2addr p1, v1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public setGravityVertical(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget p1, p0, LX/JDY;->A0I:I

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v0, v0, -0x71

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1rM;->getTypeface()Landroid/graphics/Typeface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, p1}, LX/1rM;->setInputType(I)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/JDY;->A03:I

    .line 8
    .line 9
    invoke-super {p0, v0}, LX/1rM;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/JDY;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/JDY;->A0K:LX/L8i;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/L8i;

    .line 27
    .line 28
    invoke-direct {v0}, LX/L8i;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/JDY;->A0K:LX/L8i;

    .line 32
    .line 33
    :cond_1
    iput p1, v0, LX/L8i;->A00:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setLetterSpacingPt(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDY;->A0J:LX/KnQ;

    .line 1
    .line 2
    iput p1, v0, LX/KnQ;->A02:F

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JDY;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JDY;->A0J:LX/KnQ;

    .line 1
    .line 2
    iget v0, v1, LX/KnQ;->A04:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    .line 20
    .line 21
    invoke-static {v0}, LX/JoN;->A00(Ljava/lang/String;)LX/JoN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iput p1, v1, LX/KnQ;->A04:F

    .line 27
    .line 28
    invoke-virtual {p0}, LX/JDY;->A03()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public setOnKeyPress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JDY;->A0F:Z

    .line 1
    .line 2
    return-void
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDY;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JDY;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setScrollWatcher(LX/LvS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDY;->A06:LX/LvS;

    .line 1
    .line 2
    return-void
.end method

.method public final setSelection(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1rM;->setSelection(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setSelectionWatcher(LX/Lxz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDY;->A07:LX/Lxz;

    .line 1
    .line 2
    return-void
.end method

.method public setStagedInputType(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JDY;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public setSubmitBehavior(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDY;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1rM;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
