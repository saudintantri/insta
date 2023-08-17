.class public LX/JB6;
.super Landroid/widget/AutoCompleteTextView;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public final A00:LX/2iJ;

.field public final A01:LX/2iK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x1010176

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/JB6;->A02:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3OF;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/JB6;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, LX/2iI;->A03(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/JB6;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/JB6;->A02:[I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, p2, v0, p3, v2}, LX/3BG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/3BG;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, LX/3BG;->A02:Landroid/content/res/TypedArray;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/3BG;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/JB6;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, LX/3BG;->A04()V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/2iJ;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/2iJ;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/JB6;->A00:LX/2iJ;

    .line 48
    .line 49
    invoke-virtual {v0, p2, p3}, LX/2iJ;->A07(Landroid/util/AttributeSet;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/2iK;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/2iK;-><init>(Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/JB6;->A01:LX/2iK;

    .line 58
    .line 59
    invoke-virtual {v0, p2, p3}, LX/2iK;->A08(Landroid/util/AttributeSet;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/JB6;->A01:LX/2iK;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2iK;->A04()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JB6;->A00:LX/2iJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2iJ;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/JB6;->A01:LX/2iK;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2iK;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB6;->A00:LX/2iJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/IzM;->A0C(LX/2iJ;)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB6;->A00:LX/2iJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/IzM;->A0D(LX/2iJ;)Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, LX/56D;->A00(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JB6;->A00:LX/2iJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2iJ;->A03()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JB6;->A00:LX/2iJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/2iJ;->A04(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JB6;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/2kR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/JB6;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB6;->A00:LX/2iJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2iJ;->A05(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB6;->A00:LX/2iJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2iJ;->A06(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JB6;->A01:LX/2iK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/2iK;->A05(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
