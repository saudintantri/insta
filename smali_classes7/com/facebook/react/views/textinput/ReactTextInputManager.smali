.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidTextInput"
.end annotation


# static fields
.field public static final AUTOCAPITALIZE_FLAGS:I = 0x7000

.field public static final BLUR_TEXT_INPUT:I = 0x2

.field public static final DRAWABLE_FIELDS:[Ljava/lang/String;

.field public static final DRAWABLE_RESOURCES:[Ljava/lang/String;

.field public static final EMPTY_FILTERS:[Landroid/text/InputFilter;

.field public static final FOCUS_TEXT_INPUT:I = 0x1

.field public static final IME_ACTION_ID:I = 0x670

.field public static final INPUT_TYPE_KEYBOARD_DECIMAL_PAD:I = 0x2002

.field public static final INPUT_TYPE_KEYBOARD_NUMBERED:I = 0x3002

.field public static final INPUT_TYPE_KEYBOARD_NUMBER_PAD:I = 0x2

.field public static final KEYBOARD_TYPE_DECIMAL_PAD:Ljava/lang/String; = "decimal-pad"

.field public static final KEYBOARD_TYPE_EMAIL_ADDRESS:Ljava/lang/String; = "email-address"

.field public static final KEYBOARD_TYPE_NUMBER_PAD:Ljava/lang/String; = "number-pad"

.field public static final KEYBOARD_TYPE_NUMERIC:Ljava/lang/String; = "numeric"

.field public static final KEYBOARD_TYPE_PHONE_PAD:Ljava/lang/String; = "phone-pad"

.field public static final KEYBOARD_TYPE_URI:Ljava/lang/String; = "url"

.field public static final KEYBOARD_TYPE_VISIBLE_PASSWORD:Ljava/lang/String; = "visible-password"

.field public static final PASSWORD_VISIBILITY_FLAG:I = 0x10

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidTextInput"

.field public static final REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

.field public static final SET_MOST_RECENT_EVENT_COUNT:I = 0x3

.field public static final SET_TEXT_AND_SELECTION:I = 0x4

.field public static final SPACING_TYPES:[I

.field public static final TAG:Ljava/lang/String; = "ReactTextInputManager"

.field public static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field public static final TX_STATE_KEY_HASH:S = 0x2s

.field public static final TX_STATE_KEY_MOST_RECENT_EVENT_COUNT:S = 0x3s

.field public static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s

.field public static final UNSET:I = -0x1


# instance fields
.field public mReactTextViewManagerCallback:LX/LvQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 7
    .line 8
    new-instance v0, LX/Lr2;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Lr2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 17
    .line 18
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 19
    .line 20
    const-string v3, "mCursorDrawable"

    .line 21
    .line 22
    const-string v2, "mSelectHandleLeft"

    .line 23
    .line 24
    const-string v1, "mSelectHandleRight"

    .line 25
    .line 26
    const-string v0, "mSelectHandleCenter"

    .line 27
    .line 28
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_FIELDS:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "mCursorDrawableRes"

    .line 35
    .line 36
    const-string v2, "mTextSelectHandleLeftRes"

    .line 37
    .line 38
    const-string v1, "mTextSelectHandleRightRes"

    .line 39
    .line 40
    const-string v0, "mTextSelectHandleRes"

    .line 41
    .line 42
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_RESOURCES:[Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(LX/J70;LX/JDY;)LX/FZ4;
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/IzL;->A09(Landroid/view/View;LX/J70;)LX/FZ4;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static checkPasswordType(LX/JDY;)V
    .locals 3

    .line 0
    iget v2, p0, LX/JDY;->A03:I

    .line 1
    .line 2
    and-int/lit16 v0, v2, 0x3002

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/JDY;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public static getEventDispatcher(LX/J70;LX/JDY;)LX/FZ4;
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/IzL;->A09(Landroid/view/View;LX/J70;)LX/FZ4;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method private getReactTextUpdate(Ljava/lang/String;III)LX/KfZ;
    .locals 12

    .line 268435456
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    if-nez p1, :cond_0

    .line 268435461
    .line 268435462
    const/4 p1, 0x0

    .line 268435463
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v7, 0x0

    .line 268435467
    const/4 v2, 0x0

    .line 268435468
    new-instance v0, LX/KfZ;

    .line 268435469
    .line 268435470
    move v6, p2

    .line 268435471
    move v10, p3

    .line 268435472
    move/from16 v11, p4

    .line 268435473
    .line 268435474
    move v3, v2

    .line 268435475
    move v4, v2

    .line 268435476
    move v5, v2

    .line 268435477
    move v8, v7

    .line 268435478
    move v9, v7

    .line 268435479
    invoke-direct/range {v0 .. v11}, LX/KfZ;-><init>(Landroid/text/Spannable;FFFFIIIIII)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-object v0
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
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
.end method

.method private varargs setAutofillHints(LX/JDY;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private setImportantForAutofill(LX/JDY;I)V
    .locals 0

    .line 268435456
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public static shouldHideCursorForEmailTextInput()Z
    .locals 3

    .line 0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "xiaomi"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method public static updateStagedInputTypeFlag(LX/JDY;II)V
    .locals 2

    .line 0
    iget v1, p0, LX/JDY;->A03:I

    .line 1
    .line 2
    xor-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    or-int/2addr v0, p2

    .line 6
    iput v0, p0, LX/JDY;->A03:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public addEventEmitters(LX/Joa;LX/JDY;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/IzL;->A09(Landroid/view/View;LX/J70;)LX/FZ4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p2, LX/JDY;->A04:LX/FZ4;

    .line 5
    .line 6
    new-instance v0, LX/L8c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0}, LX/L8c;-><init>(LX/J70;LX/JDY;Lcom/facebook/react/views/textinput/ReactTextInputManager;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/L9M;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p0}, LX/L9M;-><init>(LX/Joa;LX/JDY;Lcom/facebook/react/views/textinput/ReactTextInputManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/LAg;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p0}, LX/LAg;-><init>(LX/Joa;LX/JDY;Lcom/facebook/react/views/textinput/ReactTextInputManager;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic addEventEmitters(LX/Joa;Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p2, LX/JDY;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(LX/Joa;LX/JDY;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(LX/LvQ;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 536870914
    .line 536870915
    invoke-direct {v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(LX/LvQ;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-object v0
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
.end method

.method public createShadowNodeInstance(LX/LvQ;)Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(LX/LvQ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createViewInstance(LX/Joa;)LX/JDY;
    .locals 3

    .line 0
    new-instance v2, LX/JDY;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/JDY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, -0x20001

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "done"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/JDY;->setReturnKeyType(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2
    .line 22
.end method

.method public bridge synthetic createViewInstance(LX/Joa;)Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createViewInstance(LX/Joa;)LX/JDY;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/IzJ;->A0m()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "focusTextInput"

    .line 9
    .line 10
    const-string v1, "blurTextInput"

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 7

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v6, "captured"

    .line 9
    .line 10
    const-string v5, "bubbled"

    .line 11
    .line 12
    const-string v1, "onSubmitEditing"

    .line 13
    .line 14
    const-string v0, "onSubmitEditingCapture"

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "phasedRegistrationNames"

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "topSubmitEditing"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "onEndEditing"

    .line 41
    .line 42
    const-string v0, "onEndEditingCapture"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/IzN;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "topEndEditing"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "onTextInput"

    .line 54
    .line 55
    const-string v0, "onTextInputCapture"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/IzN;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "topTextInput"

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "onFocus"

    .line 67
    .line 68
    const-string v0, "onFocusCapture"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/IzN;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "topFocus"

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "onBlur"

    .line 80
    .line 81
    const-string v0, "onBlurCapture"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/IzN;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "topBlur"

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "onKeyPress"

    .line 93
    .line 94
    const-string v0, "onKeyPressCapture"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/IzN;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "topKeyPress"

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v3
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 6

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v3, "topScroll"

    .line 15
    .line 16
    const-string v2, "registrationName"

    .line 17
    .line 18
    const-string v1, "onScroll"

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v5
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 9

    .line 0
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v0, 0x4000

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v4, "none"

    .line 23
    .line 24
    const-string v3, "characters"

    .line 25
    .line 26
    const-string v1, "words"

    .line 27
    .line 28
    const-string v0, "sentences"

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "AutoCapitalizationType"

    .line 47
    .line 48
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidTextInput"

    return-object v0
.end method

.method public getReactTextUpdate(LX/JDY;LX/Khf;LX/MDt;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    invoke-interface {v5}, LX/MDt;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    return-object v5

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {v5, v0}, LX/MDt;->getMapBuffer(I)LX/MDt;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v5, v2}, LX/MDt;->getMapBuffer(I)LX/MDt;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4}, LX/L3Y;->A01(Landroid/content/Context;LX/MDt;)Landroid/text/Spannable;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {v4, v1}, LX/MDt;->getMapBuffer(I)LX/MDt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/MDt;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2}, LX/5We;->A1N(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v3, v1}, LX/MDt;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/L4i;->A03(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-interface {v5, v0}, LX/MDt;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-static {v4}, LX/L3Y;->A03(LX/MDt;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/L4i;->A01(LX/Khf;Z)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v0, "textAlign"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/Khf;->A00(LX/Khf;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "justify"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/high16 v7, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/4 v15, -0x1

    .line 87
    new-instance v5, LX/KfZ;

    .line 88
    .line 89
    move v8, v7

    .line 90
    move v9, v7

    .line 91
    move v10, v7

    .line 92
    move/from16 v16, v15

    .line 93
    .line 94
    invoke-direct/range {v5 .. v16}, LX/KfZ;-><init>(Landroid/text/Spannable;FFFFIIIIII)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, v5, LX/KfZ;->A00:Z

    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_1
    const-string v0, "Invalid TextInput State (MapBuffer) was received as a parameters"

    .line 101
    .line 102
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAfterUpdateTransaction(LX/JDY;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/JDY;->A0G:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, LX/JDY;->A0G:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v3, p1, LX/JDY;->A00:I

    .line 15
    .line 16
    iget v2, p1, LX/JDY;->A01:I

    .line 17
    .line 18
    iget-object v1, p1, LX/JDY;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4, v1, v3, v2}, LX/L3O;->A02(Landroid/content/res/AssetManager;Landroid/graphics/Typeface;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p1, LX/JDY;->A03:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p1, LX/JDY;->A03:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JDY;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->onAfterUpdateTransaction(LX/JDY;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public receiveCommand(LX/JDY;ILX/M2r;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    if-eq p2, v0, :cond_2

    .line 268435458
    .line 268435459
    const/4 v0, 0x2

    .line 268435460
    if-eq p2, v0, :cond_1

    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    if-eq p2, v0, :cond_0

    .line 268435464
    .line 268435465
    const/4 v0, 0x4

    .line 268435466
    if-ne p2, v0, :cond_0

    .line 268435467
    .line 268435468
    const-string v0, "setTextAndSelection"

    .line 268435469
    .line 268435470
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(LX/JDY;Ljava/lang/String;LX/M2r;)V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    return-void

    .line 268435474
    :cond_1
    const-string v0, "blur"

    .line 268435475
    .line 268435476
    goto :goto_0

    .line 268435477
    :cond_2
    const-string v0, "focus"

    .line 268435478
    .line 268435479
    goto :goto_0
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

.method public receiveCommand(LX/JDY;Ljava/lang/String;LX/M2r;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :sswitch_0
    const-string v0, "blurTextInput"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_1
    const-string v0, "blur"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_2
    const-string v0, "focus"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_3
    const-string v0, "setTextAndSelection"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p3, v6}, LX/M2r;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v3, v5, :cond_0

    .line 44
    .line 45
    invoke-interface {p3, v1}, LX/M2r;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p3, v7}, LX/M2r;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v5, :cond_1

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_1
    invoke-interface {p3, v4}, LX/M2r;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p3, v4}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getReactTextUpdate(Ljava/lang/String;III)LX/KfZ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-boolean v4, p1, LX/JDY;->A0D:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/JDY;->A05(LX/KfZ;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v6, p1, LX/JDY;->A0D:Z

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1, v3, v2, v1}, LX/JDY;->A04(III)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_4
    const-string v0, "focusTextInput"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {p1}, LX/JDY;->A02(LX/JDY;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x654a360a -> :sswitch_0
        0x2e3067 -> :sswitch_1
        0x5d154d8 -> :sswitch_2
        0x550e73c4 -> :sswitch_3
        0x64c614a5 -> :sswitch_4
    .end sparse-switch
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
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILX/M2r;)V
    .locals 0

    .line 536870912
    check-cast p1, LX/JDY;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(LX/JDY;ILX/M2r;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;LX/M2r;)V
    .locals 0

    .line 805306368
    check-cast p1, LX/JDY;

    .line 805306369
    .line 805306370
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(LX/JDY;Ljava/lang/String;LX/M2r;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public setAllowFontScaling(LX/JDY;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/JDY;->setAllowFontScaling(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setAutoCapitalize(LX/JDY;LX/M2m;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCapitalize"
    .end annotation

    .line 0
    invoke-interface {p2}, LX/M2m;->BJX()Lcom/facebook/react/bridge/ReadableType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 5
    .line 6
    const/16 v2, 0x4000

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, LX/M2m;->ACA()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :cond_0
    :goto_0
    const/16 v0, 0x7000

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/JDY;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {p2}, LX/M2m;->BJX()Lcom/facebook/react/bridge/ReadableType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, LX/M2m;->ADF()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "none"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "characters"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x1000

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "words"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x2000

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public setAutoCorrect(LX/JDY;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCorrect"
    .end annotation

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x80000

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x8000

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const v0, 0x88000

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/JDY;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setAutoFocus(LX/JDY;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "autoFocus"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/JDY;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setBorderColor(LX/JDY;ILjava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 0
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    :goto_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 7
    .line 8
    aget v1, v0, p2

    .line 9
    .line 10
    iget-object v0, p1, LX/JDY;->A08:LX/KxG;

    .line 11
    .line 12
    invoke-static {v0}, LX/KxG;->A00(LX/KxG;)LX/J7e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, LX/J7e;->A0B(IFF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0xffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    int-to-float v2, v0

    .line 29
    ushr-int/lit8 v0, v1, 0x18

    .line 30
    .line 31
    int-to-float v3, v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public setBorderRadius(LX/JDY;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/J1W;->A00(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/L3X;->A01(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p3}, LX/JDY;->setBorderRadius(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    add-int/lit8 v1, p2, -0x1

    .line 17
    .line 18
    iget-object v0, p1, LX/JDY;->A08:LX/KxG;

    .line 19
    .line 20
    invoke-static {v0}, LX/KxG;->A00(LX/KxG;)LX/J7e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p3, v1}, LX/J7e;->A09(FI)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setBorderStyle(LX/JDY;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/JDY;->setBorderStyle(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setBorderWidth(LX/JDY;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/J1W;->A00(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/L3X;->A01(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 11
    .line 12
    aget v1, v0, p2

    .line 13
    .line 14
    iget-object v0, p1, LX/JDY;->A08:LX/KxG;

    .line 15
    .line 16
    invoke-static {v0}, LX/KxG;->A00(LX/KxG;)LX/J7e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, p3}, LX/J7e;->A0A(IF)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setCaretHidden(LX/JDY;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "caretHidden"
    .end annotation

    .line 0
    iget v1, p1, LX/JDY;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->shouldHideCursorForEmailTextInput()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    xor-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public setColor(LX/JDY;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v0, 0x1010098

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0}, LX/Kpt;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Could not get default text color from View Context: "

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "null"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setContextMenuHidden(LX/JDY;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "contextMenuHidden"
    .end annotation

    .line 0
    new-instance v0, LX/L9U;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/L9U;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public setCursorColor(LX/JDY;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "cursorColor"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/JDY;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, LX/JDY;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setDisableFullscreenUI(LX/JDY;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disableFullscreenUI"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/JDY;->setDisableFullscreenUI(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setEditable(LX/JDY;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "editable"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setFontFamily(LX/JDY;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/JDY;->setFontFamily(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(LX/JDY;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 14.0f
        name = "fontSize"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/JDY;->setFontSize(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setFontStyle(LX/JDY;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/JDY;->setFontStyle(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setFontWeight(LX/JDY;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/JDY;->setFontWeight(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setImportantForAutofill(LX/JDY;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "importantForAutofill"
    .end annotation

    .line 0
    const-string v0, "no"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string v0, "noExcludeDescendants"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "yes"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v0, "yesExcludeDescendants"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0
    .line 45
.end method

.method public setIncludeFontPadding(LX/JDY;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setInlineImageLeft(LX/JDY;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImageLeft"
    .end annotation

    .line 0
    invoke-static {}, LX/Kvq;->A00()LX/Kvq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p2}, LX/Kvq;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setInlineImagePadding(LX/JDY;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImagePadding"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setKeyboardType(LX/JDY;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "keyboardType"
    .end annotation

    .line 0
    const-string v0, "numeric"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x3002

    .line 9
    .line 10
    :cond_0
    :goto_0
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/JDY;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(LX/JDY;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "number-pad"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "decimal-pad"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x2002

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "email-address"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x21

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->shouldHideCursorForEmailTextInput()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "phone-pad"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string v0, "visible-password"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x90

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-string v0, "url"

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public setLetterSpacing(LX/JDY;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/JDY;->setLetterSpacingPt(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setMaxFontSizeMultiplier(LX/JDY;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/JDY;->setMaxFontSizeMultiplier(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setMaxLength(LX/JDY;Ljava/lang/Integer;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxLength"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    array-length v3, v4

    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    if-lez v3, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    aget-object v0, v4, v5

    .line 17
    .line 18
    instance-of v0, v0, Landroid/text/InputFilter$LengthFilter;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    aget-object v0, v4, v5

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    if-lt v5, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [Landroid/text/InputFilter;

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    if-lez v3, :cond_7

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_4
    aget-object v0, v4, v2

    .line 58
    .line 59
    instance-of v0, v0, Landroid/text/InputFilter$LengthFilter;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 70
    .line 71
    .line 72
    aput-object v0, v4, v2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-lt v2, v3, :cond_4

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    add-int/lit8 v0, v3, 0x1

    .line 82
    .line 83
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 84
    .line 85
    invoke-static {v4, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 95
    .line 96
    .line 97
    aput-object v0, v4, v3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move-object v2, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public setMultiline(LX/JDY;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "multiline"
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/JDY;II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public setNumLines(LX/JDY;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setOnContentSizeChange(LX/JDY;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onContentSizeChange"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/LM8;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/LM8;-><init>(LX/JDY;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p1, LX/JDY;->A05:LX/LvR;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public setOnKeyPress(LX/JDY;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onKeyPress"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/JDY;->A0F:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOnScroll(LX/JDY;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onScroll"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/LM9;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/LM9;-><init>(LX/JDY;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p1, LX/JDY;->A06:LX/LvS;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public setOnSelectionChange(LX/JDY;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onSelectionChange"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/LMA;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/LMA;-><init>(LX/JDY;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p1, LX/JDY;->A07:LX/Lxz;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public setPadding(LX/JDY;IIII)V
    .locals 0

    .line 268435456
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

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

.method public setPlaceholder(LX/JDY;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setPlaceholderTextColor(LX/JDY;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "placeholderTextColor"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x101009a

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Kpt;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public setReturnKeyLabel(LX/JDY;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyLabel"
    .end annotation

    .line 0
    const/16 v0, 0x670

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setReturnKeyType(LX/JDY;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyType"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/JDY;->setReturnKeyType(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setSecureTextEntry(LX/JDY;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "secureTextEntry"
    .end annotation

    .line 0
    const/16 v1, 0x90

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    :cond_0
    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/JDY;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(LX/JDY;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public setSelectTextOnFocus(LX/JDY;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "selectTextOnFocus"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setSelectionColor(LX/JDY;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x1010099

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Kpt;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCursorColor(LX/JDY;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public setSubmitBehavior(LX/JDY;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "submitBehavior"
    .end annotation

    .line 0
    iput-object p2, p1, LX/JDY;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setTextAlign(LX/JDY;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    .line 0
    const-string v0, "justify"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v2}, LX/JDY;->setGravityHorizontal(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const-string v0, "auto"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "left"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "right"

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    :cond_2
    invoke-virtual {p1, v1}, LX/JDY;->setGravityHorizontal(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v0, "center"

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v3}, LX/JDY;->setGravityHorizontal(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const-string v0, "Invalid textAlign: "

    .line 65
    .line 66
    invoke-static {v0, p2}, LX/JoN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JoN;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public setTextAlignVertical(LX/JDY;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlignVertical"
    .end annotation

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const-string v0, "auto"

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "top"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, LX/JDY;->setGravityVertical(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "bottom"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x50

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "center"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "Invalid textAlignVertical: "

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/JoN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JoN;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
.end method

.method public setTextContentType(LX/JDY;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoComplete"
    .end annotation

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const-string v0, "off"

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Invalid autoComplete: "

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/JoN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JoN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public setUnderlineColor(LX/JDY;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "underlineColorAndroid"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "NullPointerException when setting underlineColorAndroid for TextInput"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0Jy;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v3, p2}, LX/IzN;->A0w(Landroid/graphics/drawable/Drawable;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public showKeyboardOnFocus(LX/JDY;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "showSoftInputOnFocus"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public updateExtraData(LX/JDY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p2, LX/KfZ;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    check-cast p2, LX/KfZ;

    .line 5
    .line 6
    iget v0, p2, LX/KfZ;->A02:F

    .line 7
    .line 8
    float-to-int v3, v0

    .line 9
    iget v0, p2, LX/KfZ;->A04:F

    .line 10
    .line 11
    float-to-int v2, v0

    .line 12
    iget v0, p2, LX/KfZ;->A03:F

    .line 13
    .line 14
    float-to-int v1, v0

    .line 15
    iget v0, p2, LX/KfZ;->A01:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne v3, v4, :cond_9

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    if-eq v0, v4, :cond_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    if-ne v1, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_2
    if-ne v0, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_3
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p2, LX/KfZ;->A08:I

    .line 66
    .line 67
    iget v1, p2, LX/KfZ;->A07:I

    .line 68
    .line 69
    if-eq v2, v4, :cond_5

    .line 70
    .line 71
    if-ne v1, v4, :cond_7

    .line 72
    .line 73
    :cond_5
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v3, v0

    .line 94
    iget-object v0, p2, LX/KfZ;->A0B:Landroid/text/Spannable;

    .line 95
    .line 96
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v2, v3

    .line 101
    move v1, v2

    .line 102
    :cond_7
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p1, LX/JDY;->A0E:Z

    .line 104
    .line 105
    invoke-virtual {p1, p2}, LX/JDY;->A05(LX/KfZ;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p1, LX/JDY;->A0E:Z

    .line 110
    .line 111
    iget v0, p2, LX/KfZ;->A05:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2, v1}, LX/JDY;->A04(III)V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void

    .line 117
    :cond_9
    if-eq v3, v4, :cond_0

    .line 118
    .line 119
    goto :goto_0
    .line 120
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JDY;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateExtraData(LX/JDY;Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public updateState(LX/JDY;LX/Khf;LX/LvJ;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p1, LX/JDY;->A0S:LX/KUO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object p3, v1, LX/KUO;->A00:LX/LvJ;

    .line 7
    .line 8
    const-string v0, "getStateDataMapBuffer"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public bridge synthetic updateState(Landroid/view/View;LX/Khf;LX/LvJ;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/JDY;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateState(LX/JDY;LX/Khf;LX/LvJ;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    throw v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
