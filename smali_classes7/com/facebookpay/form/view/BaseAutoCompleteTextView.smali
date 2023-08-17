.class public final Lcom/facebookpay/form/view/BaseAutoCompleteTextView;
.super LX/JB6;
.source ""


# instance fields
.field public A00:LX/IiE;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/0Xg;

.field public A03:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const v0, 0x7f040071

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-direct {p0, p1, v1, v0}, LX/JB6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-direct {p0}, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00()V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
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
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v0, 0x7f040071

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, p1, p2, v0}, LX/JB6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0}, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/JB6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private final A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0803b0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0601a3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/JB6;->autofill(Landroid/view/autofill/AutofillValue;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A02:LX/0Xg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final enoughToFilter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAutofillType()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/JB6;->getAutofillType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final getAutofillType()Ljava/lang/Integer;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A01:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public final getOnAutofillListener()LX/0Xg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A02:LX/0Xg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnAutofillPromptListener()LX/0Xg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A03:LX/0Xg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnShowListener()LX/IiE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00:LX/IiE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 7

    .line 0
    const v0, 0x190c470

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/JB6;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00:LX/IiE;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    check-cast v3, LX/LOL;

    .line 59
    .line 60
    iget v1, v3, LX/LOL;->A00:I

    .line 61
    .line 62
    const-string v2, "loggingContext"

    .line 63
    .line 64
    const/16 v0, 0x35b

    .line 65
    .line 66
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 82
    .line 83
    .line 84
    :cond_1
    const v0, -0x2866b877

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, LX/0rF;->A0D(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v0, v3, LX/LOL;->A01:LX/JHL;

    .line 96
    .line 97
    iget-object v1, v0, LX/JHL;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v3, LX/KH4;->A03:LX/KH4;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v0, v3, LX/LOL;->A01:LX/JHL;

    .line 109
    .line 110
    iget-object v1, v0, LX/JHL;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    sget-object v3, LX/KH4;->A02:LX/KH4;

    .line 115
    .line 116
    :goto_1
    iget-object v0, v0, LX/JHL;->A0E:LX/JHH;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v0, "nux_checkout"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/IzN;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "autofill_data_type"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v6, v1}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setAutofillType(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnAutofillListener(LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A02:LX/0Xg;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnAutofillPromptListener(LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A03:LX/0Xg;

    .line 1
    .line 2
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, LX/JB6;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnShowListener(LX/IiE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00:LX/IiE;

    .line 1
    .line 2
    return-void
.end method

.method public final setParentAnchorId(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
