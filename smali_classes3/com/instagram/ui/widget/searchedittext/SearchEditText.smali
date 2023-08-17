.class public Lcom/instagram/ui/widget/searchedittext/SearchEditText;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/inputmethod/InputMethodManager;

.field public A02:LX/Ilp;

.field public A03:LX/5IV;

.field public A04:LX/FYh;

.field public A05:LX/Bb5;

.field public A06:LX/5LF;

.field public A07:LX/FYi;

.field public A08:LX/6eI;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:[Landroid/graphics/drawable/Drawable;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    const v0, 0x7f1301ac

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    iput-boolean v5, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:Z

    .line 8
    .line 9
    iput-boolean v5, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    .line 10
    .line 11
    iput-boolean v5, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    .line 12
    .line 13
    invoke-static {}, LX/2fD;->A00()LX/1ft;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, p0}, LX/1ft;->AKO(Landroid/text/method/KeyListener;Landroid/widget/EditText;)Landroid/text/method/KeyListener;

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/1oG;->A20:[I

    .line 41
    .line 42
    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/4 v0, 0x5

    .line 105
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v1, 0x6

    .line 117
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:Z

    .line 118
    .line 119
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:Z

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:[Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    aget-object v0, v1, v0

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_0
    iput-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, "input_method"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 163
    .line 164
    new-instance v0, LX/6eI;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/6eI;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/6eI;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f0601bd

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v3, v1, v0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v1, v2, v0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x3

    .line 26
    aget-object v0, v2, v0

    .line 27
    .line 28
    invoke-virtual {p0, v3, v1, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move-object v3, v4

    .line 33
    goto :goto_0
    .line 34
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:LX/Ilp;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/Ilp;->onSearchCleared(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/Bb5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Bb5;->CU5()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8Bh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/8Bh;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LX/8ni;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/8ni;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/Bb5;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, LX/Bb5;->C9l()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A05(F)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    int-to-float v0, v1

    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    int-to-float v0, v1

    .line 40
    cmpl-float v0, p1, v0

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public final clearFocus()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/6eI;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/2nM;->A07(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/6eI;

    .line 1
    .line 2
    iget-object v0, v0, LX/03N;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5
    .line 6
    return-object v0
.end method

.method public getClearButtonHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getClearButtonWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getOnKeyboardListener()LX/Bb5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/Bb5;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSearchString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getStrippedText()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    return-object v2
    .line 33
    .line 34
.end method

.method public getTextForSearch()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v2, ""

    .line 31
    .line 32
    :cond_1
    return-object v2
    .line 33
    .line 34
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/2fD;->A00()LX/1ft;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, v1, p0}, LX/1ft;->AKN(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/EditText;)Landroid/view/inputmethod/InputConnection;

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, p0, v0}, LX/5IV;->onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa0

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p0, v0}, LX/5IV;->onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/FYh;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, LX/8jY;

    .line 47
    .line 48
    iget-object v0, v0, LX/8jY;->A00:LX/Eew;

    .line 49
    .line 50
    iget-object v0, v0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
    .line 61
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onPreDraw()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    xor-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->onPreDraw()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/5LF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, LX/5LF;->CRr(Lcom/instagram/ui/widget/searchedittext/SearchEditText;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {v0 .. v5}, LX/5IV;->onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const v0, 0x1020022

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/FYi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LX/8jZ;

    .line 14
    .line 15
    iget-object v3, v0, LX/8jZ;->A00:LX/EdA;

    .line 16
    .line 17
    iget-object v2, v3, LX/EdA;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v3, v1, v0}, LX/EdA;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/EdA;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v4
    .line 28
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x211cfab5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/6eI;

    .line 40
    .line 41
    iget-object v0, v1, LX/2nM;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, LX/2nM;->A02:Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x40

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x36459920

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 76
    .line 77
    .line 78
    const v0, -0x52b43aa3

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v0, 0x44c55f4e

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
.end method

.method public setAllowTextSelection(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LX/C1A;

    .line 10
    .line 11
    invoke-direct {v0}, LX/C1A;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

.method public setClearButtonAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setClearButtonEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFocusOnTouchEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2fD;->A00()LX/1ft;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p0}, LX/1ft;->AKO(Landroid/text/method/KeyListener;Landroid/widget/EditText;)Landroid/text/method/KeyListener;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setOnFilterTextListener(LX/5IV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setOnKeyboardListener(LX/Bb5;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/Bb5;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setOnSelectionChangedListener(LX/5LF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/5LF;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSearchClearListener(LX/Ilp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:LX/Ilp;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSearchEnterKeyListener(LX/FYh;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/FYh;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSearchIconColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/3Sk;->A00(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public setSearchIconEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextPasteListener(LX/FYi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/FYi;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
