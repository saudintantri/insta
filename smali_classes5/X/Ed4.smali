.class public final LX/Ed4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Z

.field public final A04:LX/Fcd;

.field public final A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fcd;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v1, p0, LX/Ed4;->A03:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Ed4;->A06:Landroid/content/Context;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Ed4;->A04:LX/Fcd;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, LX/Ed4;->A07:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-boolean v1, p0, LX/Ed4;->A05:Z

    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;LX/Fcd;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Ed4;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Ed4;->A06:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ed4;->A04:LX/Fcd;

    .line 9
    .line 10
    iput-object p3, p0, LX/Ed4;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/Ed4;->A05:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LX/Ed4;->A03:Z

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/Ed4;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ed4;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Ed4;->A02:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Ed4;->A02:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Ed4;->A02:Landroid/view/View;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Ed4;->A04:LX/Fcd;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Fcd;->Bve()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v0, p0, LX/Ed4;->A03:Z

    .line 42
    .line 43
    iget-object v1, p0, LX/Ed4;->A02:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Ed4;->A02:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7f0a291f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/Ed4;->A01:Landroid/view/View;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Ed4;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0802ac

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a2920

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 31
    .line 32
    iput-object v2, p0, LX/Ed4;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 33
    .line 34
    iget-object v1, p0, LX/Ed4;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "private_reply_message"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v0, 0x7f121567

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, LX/Ed4;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iget-object v0, p0, LX/Ed4;->A06:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0b001a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2, v0}, LX/Chf;->A18(Landroid/widget/TextView;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a2919

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, LX/Ed4;->A02:Landroid/view/View;

    .line 77
    .line 78
    const/16 v1, 0x1a

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/Ed4;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, LX/Che;->A0y(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/Ed4;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;

    .line 98
    .line 99
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LX/Ed4;->A00(LX/Ed4;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const-string v0, "message_merchant"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const v0, 0x7f121566

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0802ab

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
.end method
