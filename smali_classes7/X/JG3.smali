.class public final LX/JG3;
.super LX/085;
.source ""


# static fields
.field public static final A0H:Ljava/lang/Object;

.field public static final A0I:Ljava/lang/Object;

.field public static final A0J:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/Button;

.field public A03:Lcom/google/android/material/datepicker/DateSelector;

.field public A04:Lcom/google/android/material/internal/CheckableImageButton;

.field public A05:I

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public A08:LX/K5d;

.field public A09:LX/JG6;

.field public A0A:LX/5SW;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Z

.field public final A0D:Ljava/util/LinkedHashSet;

.field public final A0E:Ljava/util/LinkedHashSet;

.field public final A0F:Ljava/util/LinkedHashSet;

.field public final A0G:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 1
    .line 2
    sput-object v0, LX/JG3;->A0I:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 5
    .line 6
    sput-object v0, LX/JG3;->A0H:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 9
    .line 10
    sput-object v0, LX/JG3;->A0J:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/085;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JG3;->A0E:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JG3;->A0D:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JG3;->A0F:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JG3;->A0G:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f070024

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {}, LX/L4N;->A02()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget v4, v0, Lcom/google/android/material/datepicker/Month;->A02:I

    .line 21
    .line 22
    const v0, 0x7f070189

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v0, 0x7f070191

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    shl-int/lit8 v1, p0, 0x1

    .line 37
    .line 38
    mul-int/2addr v3, v4

    .line 39
    add-int/2addr v1, v3

    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public static A01(LX/JG3;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v7, p0, LX/JG3;->A01:I

    .line 5
    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JG3;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->Agf(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    :cond_0
    iget-object v3, p0, LX/JG3;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 15
    .line 16
    iget-object v1, p0, LX/JG3;->A07:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 17
    .line 18
    new-instance v6, LX/K5d;

    .line 19
    .line 20
    invoke-direct {v6}, LX/K5d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v5, "THEME_RES_ID_KEY"

    .line 28
    .line 29
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "GRID_SELECTOR_KEY"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, LX/JG3;->A08:LX/K5d;

    .line 53
    .line 54
    iget-object v0, p0, LX/JG3;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, LX/JG3;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 63
    .line 64
    iget-object v2, p0, LX/JG3;->A07:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 65
    .line 66
    new-instance v6, LX/K5c;

    .line 67
    .line 68
    invoke-direct {v6}, LX/K5c;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "DATE_SELECTOR_KEY"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iput-object v6, p0, LX/JG3;->A09:LX/JG6;

    .line 90
    .line 91
    invoke-static {p0}, LX/JG3;->A02(LX/JG3;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f0a1cc8

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/JG3;->A09:LX/JG6;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/051;->A09()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/JG3;->A09:LX/JG6;

    .line 110
    .line 111
    new-instance v1, LX/K5a;

    .line 112
    .line 113
    invoke-direct {v1, p0}, LX/K5a;-><init>(LX/JG3;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LX/JG6;->A00:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static A02(LX/JG3;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JG3;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->BBU(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/JG3;->A06:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f122cc4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/IzK;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JG3;->A06:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A03(LX/JG3;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JG3;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f122cdd

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f122cdb

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/JG3;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A04(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const v3, 0x101020d

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0406c3

    .line 4
    .line 5
    .line 6
    const-class v0, LX/K5d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0, v1}, LX/5Sm;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    filled-new-array {v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return v0
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/JG3;->A01:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JG3;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->Agf(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    new-instance v5, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-direct {v5, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, LX/JG3;->A04(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/JG3;->A0C:Z

    .line 32
    .line 33
    const v1, 0x7f040203

    .line 34
    .line 35
    .line 36
    const-class v0, LX/JG3;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v6, v0, v1}, LX/5Sm;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v3, 0x7f0406c3

    .line 47
    .line 48
    .line 49
    const v2, 0x7f1304ea

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/5SW;

    .line 54
    .line 55
    invoke-direct {v0, v6, v1, v3, v2}, LX/5SW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/JG3;->A0A:LX/5SW;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, LX/5SW;->A0G(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/JG3;->A0A:LX/5SW;

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/IzL;->A12(LX/5SW;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/JG3;->A0A:LX/5SW;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, LX/5SW;->A0B(F)V

    .line 83
    .line 84
    .line 85
    return-object v5
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JG3;->A0F:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, LX/085;->onCancel(Landroid/content/DialogInterface;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x4e743cef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/085;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/JG3;->A01:I

    .line 21
    .line 22
    const-string v0, "DATE_SELECTOR_KEY"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 29
    .line 30
    iput-object v0, p0, LX/JG3;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 31
    .line 32
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 39
    .line 40
    iput-object v0, p0, LX/JG3;->A07:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/JG3;->A05:I

    .line 49
    .line 50
    const-string v0, "TITLE_TEXT_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/JG3;->A0B:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "INPUT_MODE_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/JG3;->A00:I

    .line 65
    .line 66
    const v0, -0x76d6d4a7

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x41907bde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-boolean v1, p0, LX/JG3;->A0C:Z

    .line 8
    .line 9
    const v0, 0x7f0d0cdd

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0d0cde

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v0, p0, LX/JG3;->A0C:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const v0, 0x7f0a1cc8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v7}, LX/JG3;->A00(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, -0x2

    .line 41
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, 0x7f0a1cd4

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/JG3;->A06:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a1cd6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 70
    .line 71
    iput-object v0, p0, LX/JG3;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 72
    .line 73
    const v0, 0x7f0a1cda

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/JG3;->A0B:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, LX/JG3;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, LX/JG3;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const v0, 0x10100a0

    .line 103
    .line 104
    .line 105
    filled-new-array {v0}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0809f2

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v0}, LX/2kR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    new-array v1, v3, [I

    .line 120
    .line 121
    const v0, 0x7f0809f4

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v0}, LX/2kR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/JG3;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 135
    .line 136
    iget v0, p0, LX/JG3;->A00:I

    .line 137
    .line 138
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/JG3;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v1, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/JG3;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 152
    .line 153
    invoke-static {p0, v0}, LX/JG3;->A03(LX/JG3;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/JG3;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 159
    .line 160
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0a0a2e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/Button;

    .line 174
    .line 175
    iput-object v1, p0, LX/JG3;->A02:Landroid/widget/Button;

    .line 176
    .line 177
    iget-object v0, p0, LX/JG3;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->BZM()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v1, p0, LX/JG3;->A02:Landroid/widget/Button;

    .line 189
    .line 190
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/JG3;->A02:Landroid/widget/Button;

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;

    .line 198
    .line 199
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0a0718

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;

    .line 218
    .line 219
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x5e60b801

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 229
    .line 230
    .line 231
    return-object v8

    .line 232
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    iget v0, p0, LX/JG3;->A05:I

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_3
    const v0, 0x7f0a1cc9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const v0, 0x7f0a1cc8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7}, LX/JG3;->A00(Landroid/content/Context;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/4 v1, -0x1

    .line 262
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const v0, 0x7f070007

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const v1, 0x7f070006

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/2addr v4, v0

    .line 289
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v4, v0

    .line 294
    const v0, 0x7f07018a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    sget v1, LX/JBC;->A05:I

    .line 302
    .line 303
    const v0, 0x7f070186

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    mul-int v2, v1, v0

    .line 311
    .line 312
    add-int/lit8 v1, v1, -0x1

    .line 313
    .line 314
    const v0, 0x7f070030

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    mul-int/2addr v1, v0

    .line 322
    add-int/2addr v2, v1

    .line 323
    const v0, 0x7f070184

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v4, v3

    .line 331
    add-int/2addr v4, v2

    .line 332
    add-int/2addr v4, v0

    .line 333
    invoke-virtual {v5, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JG3;->A0G:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, LX/085;->onDismiss(Landroid/content/DialogInterface;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/085;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/JG3;->A01:I

    .line 4
    .line 5
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/JG3;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    const-string v0, "DATE_SELECTOR_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LX/JG3;->A07:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 18
    .line 19
    iget-object v0, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 20
    .line 21
    iget-wide v3, v0, Lcom/google/android/material/datepicker/Month;->A05:J

    .line 22
    .line 23
    iget-object v0, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/android/material/datepicker/Month;->A05:J

    .line 26
    .line 27
    iget-object v0, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:Lcom/google/android/material/datepicker/Month;

    .line 28
    .line 29
    iget-wide v5, v0, Lcom/google/android/material/datepicker/Month;->A05:J

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v9, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 36
    .line 37
    iget-object v0, p0, LX/JG3;->A08:LX/K5d;

    .line 38
    .line 39
    iget-object v0, v0, LX/K5d;->A07:Lcom/google/android/material/datepicker/Month;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-wide v5, v0, Lcom/google/android/material/datepicker/Month;->A05:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :cond_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v7, "DEEP_COPY_VALIDATOR_KEY"

    .line 54
    .line 55
    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/L4N;->A03()Ljava/util/Calendar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/google/android/material/datepicker/Month;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/L4N;->A03()Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/google/android/material/datepicker/Month;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 87
    .line 88
    if-nez v10, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 92
    .line 93
    invoke-direct {v1, v4, v6, v5, v0}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, LX/JG3;->A05:I

    .line 102
    .line 103
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/JG3;->A0B:Ljava/lang/CharSequence;

    .line 109
    .line 110
    const-string v0, "TITLE_TEXT_KEY"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {}, LX/L4N;->A03()Ljava/util/Calendar;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final onStart()V
    .locals 11

    .line 0
    const v0, -0x78dc02d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/085;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/085;->A06()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v0, p0, LX/JG3;->A0C:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JG3;->A0A:LX/5SW;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, LX/JG3;->A01(LX/JG3;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x2c802a1c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, -0x2

    .line 42
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f070019

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-instance v3, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v3, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, LX/JG3;->A0A:LX/5SW;

    .line 62
    .line 63
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 64
    .line 65
    move v8, v7

    .line 66
    move v9, v7

    .line 67
    move v10, v7

    .line 68
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, LX/085;->A06()Landroid/app/Dialog;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/HoO;

    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, LX/HoO;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x162a409e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/JG3;->A09:LX/JG6;

    .line 8
    .line 9
    iget-object v0, v0, LX/JG6;->A00:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/085;->onStop()V

    .line 15
    .line 16
    .line 17
    const v0, 0x1932de10

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
