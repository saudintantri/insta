.class public final LX/JCc;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/M4Z;


# static fields
.field public static final A04:[I


# instance fields
.field public A00:Lcom/fbpay/w3c/CardDetails;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x10100a0

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/JCc;->A04:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JCc;->A03:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0d07d3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f070018

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x7f07001f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00(Lcom/fbpay/w3c/CardDetails;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/JCc;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 1
    .line 2
    const v0, 0x7f0a0796

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/KH0;->A01(Ljava/lang/String;)LX/KH0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LX/KH0;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v1, 0x7f12302f

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a0797

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :goto_0
    const v1, 0x7f123030

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a0371

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    rem-int/lit8 v0, v0, 0x64

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/JCc;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, LX/KH0;->A00(Ljava/lang/String;)LX/KH0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    const v0, 0x7f080b8d

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    const v0, 0x7f0801b4

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_1
    const v0, 0x7f0801b3

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    const v0, 0x7f0801b2

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    const v0, 0x7f0801b1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    const v0, 0x7f0801b0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    const v0, 0x7f0801af

    .line 145
    .line 146
    .line 147
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A7g(LX/BcF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCc;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CmA(LX/BcF;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/JCc;->A03:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCardDetails()Lcom/fbpay/w3c/CardDetails;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCc;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JCc;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/JCc;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/JCc;->A04:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/JCc;->mergeDrawableStates([I[I)[I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public setChecked(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JCc;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/JCc;->A02:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/JCc;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/JCc;->A01:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/JCc;->A03:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/BcF;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/JCc;->A02:Z

    .line 35
    .line 36
    invoke-interface {v1, p0, v0}, LX/BcF;->Bry(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/JCc;->A01:Z

    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public final toggle()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JCc;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/JCc;->A02:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/JCc;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
