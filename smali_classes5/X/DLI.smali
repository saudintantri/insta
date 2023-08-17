.class public final LX/DLI;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/4Cl;
.implements LX/1wF;
.implements LX/Fcd;
.implements LX/28X;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectReplyModalFragment"


# instance fields
.field public A00:LX/Ed4;

.field public A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public A02:LX/EEz;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:LX/1tA;

.field public A0B:LX/Fdp;

.field public A0C:LX/1OD;

.field public A0D:LX/1NW;

.field public A0E:LX/2uK;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/FYL;

.field public final A0P:LX/FZj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F4c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/F4c;-><init>(LX/DLI;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DLI;->A0P:LX/FZj;

    .line 9
    .line 10
    new-instance v0, LX/F4a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/F4a;-><init>(LX/DLI;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DLI;->A0O:LX/FYL;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f12156b

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {p0, p3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v0, 0x7f12156a

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const v0, 0x7f121568

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f121569

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(LX/DLI;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DLI;->A00:LX/Ed4;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ed4;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/27U;->A0B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public static A02(LX/DLI;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/DLI;->A01(LX/DLI;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/DLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v0, "ig_home_reply_to_author"

    .line 10
    .line 11
    invoke-static {v2, p0, v1, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/DLI;->A0I:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Ks;->A0D(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/1Ks;->A05()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A03(LX/DLI;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/DLI;->A01(LX/DLI;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/DLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p0, LX/DLI;->A0B:LX/Fdp;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Fdp;->BLC()Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LX/DLI;->getModuleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "reel_emoji_reaction_user"

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, LX/DLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, LX/Chf;->A0J(LX/6cT;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1, p0, v3, v2}, LX/Chi;->A0u(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Chd;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BpQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLI;->A00:LX/Ed4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ed4;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final Bve()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/DLI;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DLI;->A0B:LX/Fdp;

    .line 5
    .line 6
    check-cast v1, LX/F4X;

    .line 7
    .line 8
    iget-object v4, v1, LX/F4X;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, v1, LX/F4X;->A05:LX/0YK;

    .line 11
    .line 12
    sget-object v2, LX/AYi;->A0B:LX/AYi;

    .line 13
    .line 14
    iget-object v0, v1, LX/F4X;->A03:LX/3BJ;

    .line 15
    .line 16
    iget-object v5, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, LX/F4X;->A04:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, LX/5HF;->A0C(LX/AYi;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final C1F(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3DE;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DLI;->A00:LX/Ed4;

    .line 1
    .line 2
    iget-object v1, p3, LX/3DE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ed4;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/DLI;->A0B:LX/Fdp;

    .line 10
    .line 11
    check-cast v2, LX/F4X;

    .line 12
    .line 13
    iget-object v1, p3, LX/3DE;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/E3Q;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v5, v2, LX/F4X;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v3, LX/AYi;->A06:LX/AYi;

    .line 28
    .line 29
    iget-object v0, v2, LX/F4X;->A03:LX/3BJ;

    .line 30
    .line 31
    iget-object v8, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v2, LX/F4X;->A04:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v4, v2, LX/F4X;->A05:LX/0YK;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v3 .. v9}, LX/5HF;->A0B(LX/AYi;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final C9j(IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, LX/5We;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/DLI;->A0N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/DLI;->A00:LX/Ed4;

    .line 15
    .line 16
    iget-object v0, v0, LX/Ed4;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 17
    .line 18
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LX/DLI;->A0M:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/DLI;->A01(LX/DLI;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-boolean v3, p0, LX/DLI;->A0N:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/5SA;->A0T(Z)LX/5SA;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v0, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/5SA;->A0P(F)LX/5SA;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2}, LX/Chb;->A02(Landroid/view/View;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, LX/5SA;->A0D(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-boolean v1, p0, LX/DLI;->A0N:Z

    .line 71
    .line 72
    iget-boolean v0, p0, LX/DLI;->A0M:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, LX/DLI;->A0B:LX/Fdp;

    .line 77
    .line 78
    check-cast v3, LX/F4X;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/F4X;->A00:Landroid/widget/ScrollView;

    .line 103
    .line 104
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 112
    .line 113
    int-to-float v1, v0

    .line 114
    int-to-float v0, p1

    .line 115
    sub-float/2addr v1, v0

    .line 116
    const v0, 0x7f070116

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-float/2addr v1, v0

    .line 124
    iget-object v0, v3, LX/F4X;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 125
    .line 126
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    cmpl-float v0, v0, v1

    .line 135
    .line 136
    if-lez v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v3, LX/F4X;->A00:Landroid/widget/ScrollView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    float-to-int v1, v1

    .line 145
    iget-object v0, v3, LX/F4X;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 146
    .line 147
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    .line 157
    iget-object v0, v3, LX/F4X;->A00:Landroid/widget/ScrollView;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final C9k()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/DLI;->A06:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/DLI;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, LX/DLI;->A07:Z

    .line 8
    .line 9
    invoke-static {p0}, LX/DLI;->A02(LX/DLI;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, LX/DLI;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iput-boolean v1, p0, LX/DLI;->A08:Z

    .line 18
    .line 19
    invoke-static {p0}, LX/DLI;->A03(LX/DLI;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-boolean v0, p0, LX/DLI;->A0L:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/DLI;->A00:LX/Ed4;

    .line 28
    .line 29
    iget-object v0, v0, LX/Ed4;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 30
    .line 31
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, LX/DLI;->A01(LX/DLI;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final C9m(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DLI;->A06:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/DLI;->A0L:Z

    .line 4
    .line 5
    return-void
.end method

.method public final CS1(Ljava/lang/String;Z)Z
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, LX/DLI;->A02:LX/EEz;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/EEz;->A01:LX/6h1;

    .line 16
    .line 17
    iget-object v1, v2, LX/6h1;->A05:LX/0lf;

    .line 18
    .line 19
    const-string v0, "reel_viewer_dashboard_send_reply"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xb01

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/6h1;->A06:LX/1qw;

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, LX/EEz;->A02:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "target_user_id"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArN()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "target_user_type"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/EEz;->A00:LX/1M5;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "media_id"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v2, p0, LX/DLI;->A0B:LX/Fdp;

    .line 89
    .line 90
    iget-object v4, p0, LX/DLI;->A0D:LX/1NW;

    .line 91
    .line 92
    iget-object v3, p0, LX/DLI;->A0C:LX/1OD;

    .line 93
    .line 94
    iget-object v5, p0, LX/DLI;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 95
    .line 96
    move v7, p2

    .line 97
    invoke-interface/range {v2 .. v7}, LX/Fdp;->CsE(LX/1OD;LX/1NW;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/DLI;->A0B:LX/Fdp;

    .line 101
    .line 102
    invoke-interface {v0}, LX/Fdp;->BLC()Lcom/instagram/user/model/User;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-boolean v0, p0, LX/DLI;->A0M:Z

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v0, LX/4y5;->A02:LX/4y5;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/56I;->A04(LX/4y5;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 129
    .line 130
    .line 131
    iput-boolean v5, v2, LX/56I;->A0H:Z

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 138
    .line 139
    const v1, 0x7f1216cb

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 151
    .line 152
    const v0, 0x7f121803

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;

    .line 163
    .line 164
    invoke-direct {v0, v5, v3, p0}, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 168
    .line 169
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-static {p0}, LX/DLI;->A01(LX/DLI;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return v5
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLI;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "direct_reply_to_author"

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x60914392

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "direct_privacy_text"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DLI;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LX/DLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {p0}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, v2}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DLI;->A0E:LX/2uK;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/DLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DLI;->A0D:LX/1NW;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v0, 0x2f9

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/DLI;->A0J:Z

    .line 68
    .line 69
    const-string v0, "DirectReplyModalFragment.allow_viewer_avatar_clicks"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/DLI;->A0K:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const-string v0, "DirectReplyModalFragment.custom_module_name"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/DLI;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "DirectReplyModalFragment.emoji_reaction_unicode"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/DLI;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "DirectReplyModalFragment.story_reply_text"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/DLI;->A0H:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0x1c

    .line 103
    .line 104
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v0, "private_reply_message"

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LX/DLI;->A0M:Z

    .line 119
    .line 120
    const-string v0, "message_merchant"

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/DLI;->A05:Z

    .line 127
    .line 128
    iget-object v0, p0, LX/DLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v1, v0, v8}, LX/EXP;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Fdp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/DLI;->A0B:LX/Fdp;

    .line 135
    .line 136
    invoke-interface {v0}, LX/Fdp;->BLC()Lcom/instagram/user/model/User;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, LX/DLI;->A0I:Ljava/util/List;

    .line 150
    .line 151
    iget-object v0, p0, LX/DLI;->A0D:LX/1NW;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, LX/1NW;->A0X(Ljava/lang/String;Ljava/util/List;)LX/1OD;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/DLI;->A0C:LX/1OD;

    .line 158
    .line 159
    iget-object v5, p0, LX/DLI;->A0I:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/DLI;->A0I:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/6b2;->A00(Ljava/lang/String;Ljava/util/List;)LX/3wS;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v0, p0, LX/DLI;->A0C:LX/1OD;

    .line 172
    .line 173
    invoke-interface {v0}, LX/2rc;->BHA()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v0, p0, LX/DLI;->A0C:LX/1OD;

    .line 180
    .line 181
    invoke-interface {v0}, LX/2rc;->BHA()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_0
    const/4 v1, 0x1

    .line 186
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 187
    .line 188
    invoke-direct {v0, v3, v2, v5, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LX/DLI;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 192
    .line 193
    invoke-static {p0, v6}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/DLI;->A0A:LX/1tA;

    .line 198
    .line 199
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v0, p0, LX/DLI;->A0C:LX/1OD;

    .line 207
    .line 208
    invoke-interface {v0}, LX/1OG;->BWb()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    iget-object v3, p0, LX/DLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 215
    .line 216
    const-wide v0, 0x810a3a000014b5L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    new-instance v5, LX/Ed4;

    .line 226
    .line 227
    invoke-direct/range {v5 .. v10}, LX/Ed4;-><init>(Landroid/content/Context;LX/Fcd;Ljava/lang/String;ZZ)V

    .line 228
    .line 229
    .line 230
    iput-object v5, p0, LX/DLI;->A00:LX/Ed4;

    .line 231
    .line 232
    const v0, 0x381620c8

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_0
    const-string v2, ""

    .line 240
    .line 241
    goto :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x57d8b0e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d0524

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LX/DLI;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v0, p0, LX/DLI;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :cond_0
    const v0, 0x7f0a2691

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v0, p0, LX/DLI;->A0M:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f0a0ab0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0a2690

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const v0, 0x7f0402d6

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v8, v1, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    invoke-static {v8}, LX/Chf;->A09(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 79
    .line 80
    const/16 v0, 0x11

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x41880000    # 17.0f

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    iget-object v9, p0, LX/DLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 93
    .line 94
    const-wide v0, 0x810a3a000014b5L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const v0, 0x7f0a189d

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    :cond_1
    if-nez v6, :cond_2

    .line 116
    .line 117
    iget-boolean v0, p0, LX/DLI;->A0M:Z

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0801b9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f040505

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v8, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v2, v0, v0, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/DLI;->A0B:LX/Fdp;

    .line 165
    .line 166
    invoke-interface {v0}, LX/Fdp;->BLC()Lcom/instagram/user/model/User;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v9, v8, v1, v0}, LX/DLI;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, LX/DLI;->A0M:Z

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;

    .line 186
    .line 187
    invoke-direct {v0, p0, v3, v6, v7}, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;-><init>(Ljava/lang/Object;IZZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v3, p0, LX/DLI;->A0B:LX/Fdp;

    .line 194
    .line 195
    const v0, 0x7f0a0aaf

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v0, 0x7f0a268e

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f0a268f

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v3, v2, v1, v0}, LX/Fdp;->BST(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/DLI;->A00:LX/Ed4;

    .line 220
    .line 221
    invoke-virtual {v0, v5}, LX/Ed4;->A01(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    const v0, -0x514075e9

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 228
    .line 229
    .line 230
    return-object v5
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x3683c86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/DLI;->A09:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/DLI;->A0L:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/DLI;->A0N:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/DLI;->A00:LX/Ed4;

    .line 28
    .line 29
    iget-object v0, v0, LX/Ed4;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DLI;->A0A:LX/1tA;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 37
    .line 38
    .line 39
    const v0, 0x53be96ea

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x3cf4e135

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DLI;->A00:LX/Ed4;

    .line 11
    .line 12
    iget-object v0, v1, LX/Ed4;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/Ed4;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 34
    .line 35
    iput v0, p0, LX/DLI;->A09:I

    .line 36
    .line 37
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/DLI;->A0A:LX/1tA;

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/Chc;->A1J(Landroidx/fragment/app/Fragment;LX/1tA;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x6a85846

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-super {p0, p1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/DLI;->A0J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/DLI;->A0P:LX/FZj;

    .line 15
    .line 16
    new-instance v0, LX/Cv1;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Cv1;-><init>(Landroid/content/Context;LX/FZj;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, p0, v1}, LX/Chd;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/DLI;->A04:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, LX/DLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x810f4600011f54L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v0, 0x7f0a0db6

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/DLI;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v0, p0, LX/DLI;->A0M:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, LX/DLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 78
    .line 79
    const-wide v0, 0x810a3a000014b5L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v9, p0, LX/DLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v0, v9, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const v0, 0x7f0a0a00

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f070020

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    :cond_2
    invoke-static {v6, v2, v4}, LX/2vR;->A00(Landroid/content/Context;IZ)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    if-lt v1, v3, :cond_2

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :cond_3
    sget-object v0, LX/E3Q;->A00:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0, v2}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v9, v0}, LX/3DE;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3DE;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/view/View;

    .line 159
    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.emojigrid.EmojiGridRowItemViewBinder.Holder"

    .line 167
    .line 168
    invoke-static {v12, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v12, LX/2Du;

    .line 172
    .line 173
    move-object v11, p0

    .line 174
    invoke-static/range {v8 .. v13}, LX/2vR;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;LX/3DE;LX/28X;LX/2Du;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    if-lt v2, v3, :cond_3

    .line 183
    .line 184
    iget-object v1, p0, LX/DLI;->A0B:LX/Fdp;

    .line 185
    .line 186
    check-cast v1, LX/F4X;

    .line 187
    .line 188
    iget-object v4, v1, LX/F4X;->A06:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    sget-object v2, LX/AYi;->A02:LX/AYi;

    .line 191
    .line 192
    iget-object v0, v1, LX/F4X;->A03:LX/3BJ;

    .line 193
    .line 194
    iget-object v7, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v1, LX/F4X;->A04:Lcom/instagram/user/model/User;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object v3, v1, LX/F4X;->A05:LX/0YK;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v6, v5

    .line 206
    invoke-static/range {v2 .. v8}, LX/5HF;->A0B(LX/AYi;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void
    .line 210
.end method
