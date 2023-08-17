.class public final LX/9sb;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectChannelStickerBottomSheetNuxFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgButton;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sb;->A02:LX/01o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectChannelStickerBottomSheetNuxFragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9sb;->A02:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5aa1baf2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0310

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x3ff57974

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1eb7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    iput-object v0, p0, LX/9sb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    const v0, 0x7f0a1ea6

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/instagram/common/ui/base/IgButton;

    .line 26
    .line 27
    iput-object v2, p0, LX/9sb;->A00:Lcom/instagram/common/ui/base/IgButton;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v0, "getStartedButton"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/4 v1, 0x7

    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1214d0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, p0, LX/9sb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const-string v0, "subtitleText"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1214d1

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v5, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x2

    .line 84
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v4, p0}, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0, v5}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
