.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View$OnKeyListener;

.field public A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public A07:Landroid/widget/SeekBar;

.field public A08:Landroid/widget/TextView;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const v1, 0x7f040867

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/LAc;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/LAc;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxKListenerShape533S0100000_6_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxKListenerShape533S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->A05:Landroid/view/View$OnKeyListener;

    .line 21
    .line 22
    sget-object v0, LX/KTC;->A0A:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/preference/SeekBarPreference;->A02:I

    .line 34
    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A02:I

    .line 42
    .line 43
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    move v1, v0

    .line 46
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A01:I

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    iput v1, p0, Landroidx/preference/SeekBarPreference;->A01:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A03:I

    .line 61
    .line 62
    if-eq v2, v0, :cond_2

    .line 63
    .line 64
    iget v1, p0, Landroidx/preference/SeekBarPreference;->A01:I

    .line 65
    .line 66
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A02:I

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroidx/preference/SeekBarPreference;->A03:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->A09:Z

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->A0A:Z

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->A0B:Z

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A00(Landroidx/preference/SeekBarPreference;IZ)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A02:I

    .line 1
    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A01:I

    .line 6
    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A04:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    iput p1, p0, Landroidx/preference/SeekBarPreference;->A04:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->A08:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0M()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    xor-int/lit8 v2, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0M()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/preference/Preference;->A0C:LX/Klm;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Klm;->A00()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_3
    if-eq p1, v2, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/preference/Preference;->A0C:LX/Klm;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Klm;->A00()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A0B(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroidx/preference/SeekBarPreference$SavedState;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0B(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/preference/SeekBarPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0B(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->A02:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/preference/SeekBarPreference;->A04:I

    .line 28
    .line 29
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->A01:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/preference/SeekBarPreference;->A02:I

    .line 32
    .line 33
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->A00:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/preference/SeekBarPreference;->A01:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A0E(LX/JJx;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0E(LX/JJx;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->A05:Landroid/view/View$OnKeyListener;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a2a90

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/JJx;->A00(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/SeekBar;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->A07:Landroid/widget/SeekBar;

    .line 20
    .line 21
    const v0, 0x7f0a2a92

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/JJx;->A00(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->A08:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->A0A:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->A07:Landroid/widget/SeekBar;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "SeekBarPreference"

    .line 45
    .line 46
    const-string v0, "SeekBar view is null in onBindViewHolder."

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->A08:Landroid/widget/TextView;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Landroidx/preference/SeekBarPreference;->A07:Landroid/widget/SeekBar;

    .line 67
    .line 68
    iget v1, p0, Landroidx/preference/SeekBarPreference;->A01:I

    .line 69
    .line 70
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A02:I

    .line 71
    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Landroidx/preference/SeekBarPreference;->A03:I

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->A07:Landroid/widget/SeekBar;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v2, p0, Landroidx/preference/SeekBarPreference;->A07:Landroid/widget/SeekBar;

    .line 86
    .line 87
    iget v1, p0, Landroidx/preference/SeekBarPreference;->A04:I

    .line 88
    .line 89
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A02:I

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Landroidx/preference/SeekBarPreference;->A04:I

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->A08:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->A07:Landroid/widget/SeekBar;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0K()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Landroidx/preference/SeekBarPreference;->A03:I

    .line 123
    .line 124
    goto :goto_1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
