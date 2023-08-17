.class public final LX/9ys;
.super LX/1dt;
.source ""

# interfaces
.implements LX/BWT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraFormatAttributionSheetFragment"


# instance fields
.field public A00:LX/2uj;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B7b()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "stories_attribution_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ys;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x5ebfb09d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1df

    .line 15
    .line 16
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2uj;->A00(Ljava/lang/String;)LX/2uj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9ys;->A00:LX/2uj;

    .line 29
    .line 30
    const-string v0, "source_media_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9ys;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9ys;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const v0, -0x68b7f13b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x58ed0581

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d01a3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7995df4a

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f0a0103

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0a0106

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const v0, 0x7f0a010b

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v0, 0x7f0a0108

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, LX/9ys;->A00:LX/2uj;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2uj;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/9ys;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/6Ku;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/service/session/UserSession;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v7, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/9ys;->A00:LX/2uj;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, LX/2uj;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    new-instance v0, Landroid/text/SpannableString;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v6, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f1203f2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f12004d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/92k;->A0t(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_101;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    throw v2
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
