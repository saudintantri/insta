.class public Lcom/instagram/igds/components/datepicker/IgTimePicker;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/NumberPicker;

.field public A01:Landroid/widget/NumberPicker;

.field public A02:Landroid/widget/NumberPicker;

.field public A03:Landroid/widget/NumberPicker;

.field public A04:Ljava/util/Calendar;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
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
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    sget-object v0, LX/1oG;->A1I:[I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0d130c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0c3c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/NumberPicker;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 30
    .line 31
    const v0, 0x7f0a1512

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/NumberPicker;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    .line 41
    .line 42
    const v0, 0x7f0a1c28

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/NumberPicker;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 52
    .line 53
    const v0, 0x7f0a0229

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/NumberPicker;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 75
    .line 76
    const/16 v0, 0x16d

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Ljava/util/Calendar;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 97
    .line 98
    return-void
    .line 99
.end method


# virtual methods
.method public final A01(III)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    long-to-float v1, v2

    .line 21
    const v0, 0x4ca4cb80    # 8.64E7f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/FnA;->A04(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A02(IIIII)V
    .locals 8

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01(III)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    int-to-long v2, p4

    .line 10
    const-wide/16 v6, 0xc

    .line 11
    .line 12
    rem-long v4, v2, v6

    .line 13
    .line 14
    long-to-int v0, v4

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 19
    .line 20
    cmp-long v0, v2, v6

    .line 21
    .line 22
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 30
    .line 31
    div-int/lit8 v0, p5, 0x5

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1, p4}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A03(LX/LzB;)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EEE MMM dd"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-direct {v7, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getNumberOfDaysInPickerRange()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    new-array v3, v6, [Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Calendar;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v4, 0x1

    .line 36
    if-ge v1, v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {v2, v0, v4}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 66
    .line 67
    const/16 v6, 0xc

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/16 v0, 0x18

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 88
    .line 89
    .line 90
    new-array v3, v6, [Ljava/lang/String;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_1
    mul-int/lit8 v0, v2, 0x5

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "%02d"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v3, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    if-lt v2, v6, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 117
    .line 118
    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    const/4 v0, 0x2

    .line 128
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;

    .line 129
    .line 130
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxCListenerShape226S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v0, 0x7f1221cf

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f1221d0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v1, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1
    .line 198
    .line 199
.end method

.method public getNumberOfDaysInPickerRange()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    return v0
    .line 16
.end method

.method public getSelectedDate()Ljava/util/Calendar;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public getSelectedHourOfDay()I
    .locals 3

    .line 0
    iget-boolean v2, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0xc

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0xc

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    :cond_0
    return v1
.end method

.method public getSelectedMinute()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x5

    .line 7
    .line 8
    return v0
.end method

.method public getSelectedTime()Ljava/util/Calendar;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedHourOfDay()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v1, v0, 0x5

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method

.method public setDatePeriod(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setIs24HourView(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 1
    .line 2
    return-void
.end method
