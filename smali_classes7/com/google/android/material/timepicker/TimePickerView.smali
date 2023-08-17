.class public Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Lcom/google/android/material/chip/Chip;

.field public final A02:Lcom/google/android/material/chip/Chip;

.field public final A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final A04:Lcom/google/android/material/timepicker/ClockFaceView;

.field public final A05:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A00:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0d0c1d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a1a93

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A04:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 31
    .line 32
    const v0, 0x7f0a1a97

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 42
    .line 43
    new-instance v1, LX/KV3;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LX/KV3;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a1a9a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A02:Lcom/google/android/material/chip/Chip;

    .line 63
    .line 64
    const v0, 0x7f0a1a98

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A01:Lcom/google/android/material/chip/Chip;

    .line 74
    .line 75
    const v0, 0x7f0a1a94

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/material/timepicker/ClockHandView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A05:Lcom/google/android/material/timepicker/ClockHandView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v1, 0x1

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/view/GestureDetector;

    .line 97
    .line 98
    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2, p0}, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A02:Lcom/google/android/material/chip/Chip;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A01:Lcom/google/android/material/chip/Chip;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerView;->A02:Lcom/google/android/material/chip/Chip;

    .line 118
    .line 119
    const v2, 0x7f0a2af2

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->A01:Lcom/google/android/material/chip/Chip;

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A00:Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/IzK;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Cr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    const v0, 0x7f0a1a92

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/4Cr;->A0A(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x4d4c34bf    # 2.14125552E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, -0x19cccfec

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
