.class public final LX/DWW;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/E6L;


# direct methods
.method public constructor <init>(LX/E6L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DWW;->A00:LX/E6L;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/EyV;

    .line 1
    .line 2
    check-cast p2, LX/DcS;

    .line 3
    .line 4
    iget-object v2, p1, LX/EyV;->A00:LX/EdK;

    .line 5
    .line 6
    iget-object v5, v2, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 7
    .line 8
    iget-object v4, p2, LX/D7M;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p2, LX/DcS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/Ebp;->A02(Landroid/content/Context;LX/EdK;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/EdK;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p2, LX/DcS;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2, v1}, LX/Chf;->A16(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LX/DcS;->A00:Landroid/text/TextWatcher;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p2, LX/DcS;->A00:Landroid/text/TextWatcher;

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p2, LX/DcS;->A00:Landroid/text/TextWatcher;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, LX/DcS;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, LX/DcS;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v1, v0}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v3}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v3}, LX/Chc;->A05(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v3, v0, v1}, LX/CuL;->A01(Landroid/content/Context;II)LX/CuL;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-static {v3, v5}, LX/EdR;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, v2}, LX/CuL;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/Chc;->A1T(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-static {v2}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d0645

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/DcS;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/DcS;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EyV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/DcS;

    .line 1
    .line 2
    iget-object v1, p1, LX/DcS;->A00:Landroid/text/TextWatcher;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/DcS;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, LX/DcS;->A00:Landroid/text/TextWatcher;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
