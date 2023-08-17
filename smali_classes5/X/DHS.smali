.class public final LX/DHS;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultNudgeFragment"


# instance fields
.field public A00:LX/EGB;

.field public final A01:LX/01o;


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
    iput-object v0, p0, LX/DHS;->A01:LX/01o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nudging"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHS;->A01:LX/01o;

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
    const v0, -0x14bcb459

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
    const v0, 0x7f0d0d77

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x700ec3cd

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
    .locals 8

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
    const v0, 0x7f0a190d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 19
    .line 20
    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v6, LX/5E1;

    .line 28
    .line 29
    invoke-direct {v6, v0}, LX/5E1;-><init>(Landroid/content/res/Resources;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f123b9f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, v6, LX/5E1;->A01:Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f123ba0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;

    .line 62
    .line 63
    invoke-direct {v0, v7, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0xb6

    .line 71
    .line 72
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x21

    .line 77
    .line 78
    invoke-virtual {v6, v3, v1, v2, v0}, LX/5E1;->A01(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/text/SpannableString;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0a1e84

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 111
    .line 112
    const/16 v1, 0x2d

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
.end method
