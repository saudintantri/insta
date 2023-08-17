.class public LX/L8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/K5i;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/K5i;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LX/K5i;->A00:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "00"

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "%02d"

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, LX/IzJ;->A0o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "%02d"

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v2, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p0, LX/K5g;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    check-cast v3, LX/K5g;

    .line 79
    .line 80
    iget-object v2, v3, LX/K5g;->A00:LX/K62;

    .line 81
    .line 82
    iget-object v0, v2, LX/KnC;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 85
    .line 86
    instance-of v0, v1, Landroid/widget/AutoCompleteTextView;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 91
    .line 92
    iget-object v0, v2, LX/K62;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v2, LX/KnC;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v0, LX/LgY;

    .line 118
    .line 119
    invoke-direct {v0, v1, v3}, LX/LgY;-><init>(Landroid/widget/AutoCompleteTextView;LX/K5g;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 127
    .line 128
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/K5h;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/K5h;

    .line 6
    .line 7
    iget-object v0, v0, LX/K5h;->A00:LX/K60;

    .line 8
    .line 9
    iget-object v2, v0, LX/KnC;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-object v0, v0, LX/KnC;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/K5j;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/K5j;

    .line 6
    .line 7
    iget-object v6, v7, LX/K5j;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v5, v7, LX/K5j;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v6, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v7, LX/K5j;->A00:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v2}, LX/K5j;->A01(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v1, v7, LX/K5j;->A05:Ljava/text/DateFormat;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v9, v7, LX/K5j;->A01:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 50
    .line 51
    iget-object v0, v9, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 52
    .line 53
    invoke-interface {v0, v3, v4}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->Bae(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v9, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 63
    .line 64
    invoke-static {v0}, LX/L4N;->A04(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v8, 0x5

    .line 69
    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v3

    .line 77
    .line 78
    if-gtz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v9, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 81
    .line 82
    iget v1, v0, Lcom/google/android/material/datepicker/Month;->A01:I

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 85
    .line 86
    invoke-static {v0}, LX/L4N;->A04(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-gtz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v7, v0}, LX/K5j;->A01(Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    new-instance v2, LX/LgV;

    .line 114
    .line 115
    invoke-direct {v2, v7, v3, v4}, LX/LgV;-><init>(LX/K5j;J)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v7, LX/K5j;->A00:Ljava/lang/Runnable;

    .line 119
    .line 120
    const-wide/16 v0, 0x3e8

    .line 121
    .line 122
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    return-void
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    const-wide/16 v0, 0x3e8

    .line 127
    .line 128
    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method
