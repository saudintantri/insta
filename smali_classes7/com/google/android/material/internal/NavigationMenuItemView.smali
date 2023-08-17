.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super LX/JDo;
.source ""

# interfaces
.implements LX/M18;


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/LBg;

.field public A03:Z

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/widget/CheckedTextView;

.field public final A09:LX/01S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x10100a0

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0A:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/JDo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:LX/01S;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f0d028e

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 36
    .line 37
    const v0, 0x7f0a0cbb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:LX/01S;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0a0cba

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final BT3(LX/LBg;I)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:LX/LBg;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/LBg;->getItemId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, LX/LBg;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v4, Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f0401f2

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->A0A:[I

    .line 57
    .line 58
    iget v1, v4, Landroid/util/TypedValue;->data:I

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, LX/LBg;->isCheckable()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LX/LBg;->isChecked()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LX/LBg;->isEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LX/LBg;->getTitle()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LX/LBg;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LX/LBg;->getActionView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LX/LBg;->getContentDescription()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, LX/LBg;->getTooltipText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:LX/LBg;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/LBg;->getTitle()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, LX/LBg;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:LX/LBg;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/LBg;->getActionView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/JCF;

    .line 180
    .line 181
    const/4 v0, -0x1

    .line 182
    :goto_1
    iput v0, v1, LX/JCF;->width:I

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :cond_5
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/JCF;

    .line 203
    .line 204
    const/4 v0, -0x2

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const/4 v3, 0x0

    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final ChD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()LX/LBg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:LX/LBg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/JDo;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:LX/LBg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/LBg;->isCheckable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/LBg;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0A:[I

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2
.end method

.method public setCheckable(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:LX/01S;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/01S;->A0G(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public setChecked(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setHorizontalPadding(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 27
    .line 28
    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A07:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f080a66

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 70
    .line 71
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A06:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:LX/LBg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/LBg;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
