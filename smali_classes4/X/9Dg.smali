.class public final LX/9Dg;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9wi;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/9wi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9Dg;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/9Dg;->A01:LX/9wi;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 16
    .line 17
    iput-object v0, p0, LX/9Dg;->A03:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 18
    .line 19
    invoke-static {p1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Dg;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0xeb84cce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9Dg;->A03:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, 0x4550c118

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 13

    .line 0
    check-cast p1, LX/9Hc;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Dg;->A03:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 3
    .line 4
    aget-object v3, v0, p2

    .line 5
    .line 6
    iget-object v10, p0, LX/9Dg;->A01:LX/9wi;

    .line 7
    .line 8
    iget-object v9, p0, LX/9Dg;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, p1, LX/9Hc;->A03:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v10, v9}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, p1, LX/9Hc;->A02:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iget-object v7, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mAttributedAssets:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 33
    .line 34
    array-length v6, v7

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v6, :cond_0

    .line 38
    .line 39
    aget-object v3, v7, v4

    .line 40
    .line 41
    iget-object v1, p1, LX/9Hc;->A01:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v2, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, -0x1000000

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    const v12, 0x7f1203f1

    .line 54
    .line 55
    .line 56
    iget-object v11, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mTitle:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mAuthor:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v11, v0, v12}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v11, Landroid/text/SpannableString;

    .line 65
    .line 66
    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f06004a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 77
    .line 78
    invoke-direct {v12, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mTitle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x21

    .line 88
    .line 89
    invoke-virtual {v11, v12, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 93
    .line 94
    invoke-virtual {v2, v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 100
    .line 101
    invoke-direct {v0, v1, v3, v10, v9}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d0408

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/9Dg;->A00:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/9Hc;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/9Hc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
