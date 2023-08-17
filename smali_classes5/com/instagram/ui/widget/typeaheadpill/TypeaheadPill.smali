.class public Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Fc6;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

.field public final A04:Landroid/text/TextWatcher;

.field public final A05:Landroid/text/style/ForegroundColorSpan;

.field public final A06:Landroid/text/style/ForegroundColorSpan;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/widget/TextView$OnEditorActionListener;

.field public final A09:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 270430556
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    .line 270430557
    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 270430558
    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Landroid/text/TextWatcher;

    .line 270430559
    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A08:Landroid/widget/TextView$OnEditorActionListener;

    .line 270430560
    const/16 v1, 0x32

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A07:Landroid/view/View$OnClickListener;

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 270430561
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 270430562
    const v1, 0x7f0d134b

    const/4 v0, 0x1

    invoke-virtual {v3, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 270430563
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 270430564
    const v0, 0x7f0601bd

    .line 270430565
    invoke-static {v1, v0}, LX/Che;->A06(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v0

    .line 270430566
    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A05:Landroid/text/style/ForegroundColorSpan;

    .line 270430567
    const v0, 0x7f0601ce

    .line 270430568
    invoke-static {v1, v0}, LX/Che;->A06(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v0

    .line 270430569
    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A06:Landroid/text/style/ForegroundColorSpan;

    .line 270430570
    const v0, 0x7f0a2a21

    .line 270430571
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 270430572
    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A09:Landroid/widget/TextView;

    .line 270430573
    const v0, 0x7f0a2a02

    .line 270430574
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270430575
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 270430576
    iget-object v1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A09:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270430577
    iget-object v1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A09:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270430578
    iget-object v1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 270430579
    iget-object v1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    iget-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 270430580
    iget-object v1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    iget-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A08:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 270430581
    iget-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public static A00(Landroid/text/Editable;Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;)V
    .locals 9

    .line 0
    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    iget-object v1, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-lez v8, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v8, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A05:Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    const/16 v2, 0x21

    .line 47
    .line 48
    invoke-virtual {v3, v0, v4, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A06:Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v1, v8, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A09:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iput-object v6, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p1, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Landroid/text/TextWatcher;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    move v7, v4

    .line 102
    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 5
    .line 6
    const v0, 0x7f0601bd

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A09:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v2, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00(Landroid/text/Editable;Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    return v3
    .line 51
    .line 52
.end method

.method public getSearchEditText()Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 1
    .line 2
    return-object v0
.end method

.method public setDelegate(LX/Fc6;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/Fc6;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
