.class public final LX/4uH;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1wF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPayBroadcasterBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/4xV;

.field public A06:LX/9Tg;

.field public A07:Z

.field public A08:Landroid/widget/TextView;

.field public A09:LX/1tA;

.field public A0A:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A0B:LX/0YK;

.field public final A0C:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1F1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4uH;->A0C:LX/01o;

    .line 16
    .line 17
    const-string v1, "UserPayBroadcasterBottomSheetFragment"

    .line 18
    .line 19
    new-instance v0, LX/0q1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4uH;->A0B:LX/0YK;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/4uH;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4uH;->A0C:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4uH;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v4, "actionButton"

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4uH;->A08:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v4, "helperText"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/4uH;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const-string v4, "suggestionText"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4uH;->A02:Landroid/widget/EditText;

    .line 38
    .line 39
    const-string v4, "editText"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4uH;->A02:Landroid/widget/EditText;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/4uH;->A00:Landroid/view/View;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v4, "goalSettingLayout"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v0, 0x40

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/4uH;->A03()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/4uH;->A02:Landroid/widget/EditText;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/4uH;->A05:LX/4xV;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const-string v4, "delegate"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, v0, LX/4xV;->A00:LX/57V;

    .line 96
    .line 97
    iput-object v1, v0, LX/57V;->A08:Ljava/lang/String;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4uH;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "actionButton"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4uH;->A08:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "helperText"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/4uH;->A03:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, "suggestionText"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4uH;->A04:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "userName"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/4uH;->A01:Landroid/view/View;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "userIcons"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4uH;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "editText"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LX/4uH;->A04:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "userName"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4uH;->A01:Landroid/view/View;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "userIcons"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LX/Ke4;

    .line 49
    .line 50
    invoke-direct {v5, v0}, LX/Ke4;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 54
    .line 55
    invoke-static {p0}, LX/4uH;->A00(LX/4uH;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v2, v5, LX/Ke4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f060042

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v3, v5, LX/Ke4;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f080aed

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0601ad

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v2, v1, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v5, LX/Ke4;->A01:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0600b3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final C9j(IZ)V
    .locals 0

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4uH;->A02()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/4uH;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPayBroadcasterBottomSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4uH;->A00(LX/4uH;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 0
    const v0, -0x2bb17ea7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0d070c

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-virtual {v4, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f0a00df

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 33
    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    iput-object v0, v4, LX/4uH;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 37
    .line 38
    const v0, 0x7f0a14cc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, v4, LX/4uH;->A08:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0a13c2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroid/widget/EditText;

    .line 63
    .line 64
    iput-object v0, v4, LX/4uH;->A02:Landroid/widget/EditText;

    .line 65
    .line 66
    const v0, 0x7f0a301a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, v4, LX/4uH;->A06:LX/9Tg;

    .line 76
    .line 77
    const-string v8, "sheetConfig"

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v0, LX/9Tg;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a0c9b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, v4, LX/4uH;->A06:LX/9Tg;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, LX/9Tg;->A04:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v4, LX/4uH;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    const-string v8, "actionButton"

    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_1
    iget-boolean v5, v4, LX/4uH;->A07:Z

    .line 116
    .line 117
    iget-object v0, v4, LX/4uH;->A06:LX/9Tg;

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v0, LX/9Tg;->A00:Ljava/lang/String;

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/Hmj;

    .line 129
    .line 130
    invoke-direct {v0, v4}, LX/Hmj;-><init>(LX/4uH;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    iget-object v10, v4, LX/4uH;->A08:Landroid/widget/TextView;

    .line 143
    .line 144
    if-nez v10, :cond_3

    .line 145
    .line 146
    const-string v8, "helperText"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v0, v0, LX/9Tg;->A01:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-static {v4}, LX/4uH;->A00(LX/4uH;)Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v0, v4, LX/4uH;->A06:LX/9Tg;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v7, v0, LX/9Tg;->A02:Ljava/lang/String;

    .line 163
    .line 164
    const-string v6, " "

    .line 165
    .line 166
    const v5, 0x7f1225d9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v7, v6, v0}, [Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget-object v12, LX/1So;->A1L:LX/1So;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v16, "UserPayBroadcasterBottomSheetFragment"

    .line 195
    .line 196
    const-string v14, "https://www.facebook.com/help/instagram/1119102301790334"

    .line 197
    .line 198
    invoke-static/range {v9 .. v16}, LX/Awg;->A00(Landroid/app/Activity;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-static {v4}, LX/4uH;->A00(LX/4uH;)Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 209
    .line 210
    const-wide v5, 0x810331000005afL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v0, v7, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    const v0, 0x7f0a13c3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v4, LX/4uH;->A00:Landroid/view/View;

    .line 236
    .line 237
    const-string v7, "goalSettingLayout"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0a13c4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Landroid/widget/TextView;

    .line 250
    .line 251
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 252
    .line 253
    invoke-static {v4}, LX/4uH;->A00(LX/4uH;)Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f0a2261

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 276
    .line 277
    invoke-static {v4}, LX/4uH;->A00(LX/4uH;)Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v4, LX/4uH;->A0B:LX/0YK;

    .line 290
    .line 291
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f0a2e2f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Landroid/widget/TextView;

    .line 305
    .line 306
    iput-object v0, v4, LX/4uH;->A03:Landroid/widget/TextView;

    .line 307
    .line 308
    iget-object v6, v4, LX/4uH;->A02:Landroid/widget/EditText;

    .line 309
    .line 310
    if-nez v6, :cond_6

    .line 311
    .line 312
    const-string v7, "editText"

    .line 313
    .line 314
    :cond_5
    :goto_3
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_6
    const v0, 0x7f0a13c4

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    check-cast v0, Landroid/widget/TextView;

    .line 330
    .line 331
    iput-object v0, v4, LX/4uH;->A04:Landroid/widget/TextView;

    .line 332
    .line 333
    const v0, 0x7f0a13c5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v4, LX/4uH;->A01:Landroid/view/View;

    .line 344
    .line 345
    const/4 v0, 0x6

    .line 346
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LX/8AM;

    .line 354
    .line 355
    invoke-direct {v0, v4}, LX/8AM;-><init>(LX/4uH;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, LX/8CI;

    .line 362
    .line 363
    invoke-direct {v0, v6, v4}, LX/8CI;-><init>(Landroid/widget/EditText;LX/4uH;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, LX/8B3;

    .line 370
    .line 371
    invoke-direct {v0}, LX/8B3;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, LX/82V;

    .line 378
    .line 379
    invoke-direct {v0, v6, v4}, LX/82V;-><init>(Landroid/widget/EditText;LX/4uH;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v4, LX/4uH;->A03:Landroid/widget/TextView;

    .line 386
    .line 387
    const-string v5, "suggestionText"

    .line 388
    .line 389
    if-eqz v1, :cond_9

    .line 390
    .line 391
    new-instance v0, LX/Eju;

    .line 392
    .line 393
    invoke-direct {v0, v6, v4}, LX/Eju;-><init>(Landroid/widget/EditText;LX/4uH;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v4, LX/4uH;->A06:LX/9Tg;

    .line 400
    .line 401
    if-nez v0, :cond_7

    .line 402
    .line 403
    move-object v7, v8

    .line 404
    goto :goto_3

    .line 405
    :cond_7
    iget-object v0, v0, LX/9Tg;->A03:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v4, LX/4uH;->A03:Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz v1, :cond_9

    .line 413
    .line 414
    new-instance v0, LX/723;

    .line 415
    .line 416
    invoke-direct {v0}, LX/723;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v4, LX/4uH;->A00:Landroid/view/View;

    .line 423
    .line 424
    if-eqz v1, :cond_5

    .line 425
    .line 426
    new-instance v0, LX/724;

    .line 427
    .line 428
    invoke-direct {v0}, LX/724;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 432
    .line 433
    .line 434
    :cond_8
    const v0, -0x19721073

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :cond_9
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0xd861e93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4uH;->A09:LX/1tA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x70bee530

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x55fc2c4d    # 3.46584001E13f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/4uH;->A00(LX/4uH;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x810331000005afL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/4uH;->A02:Landroid/widget/EditText;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "editText"

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, LX/4uH;->A03()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, 0x654ad6a2

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/4uH;->A00(LX/4uH;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810331000005afL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v4}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/4uH;->A09:LX/1tA;

    .line 36
    .line 37
    invoke-interface {v1, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method
