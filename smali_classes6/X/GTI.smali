.class public abstract LX/GTI;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditingInfoFragment"


# instance fields
.field public A00:LX/G4y;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GTI;->A03:LX/01o;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GTI;->A01:Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GTI;->A02:LX/01o;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A00(LX/N5r;LX/ARm;LX/GTI;LX/GHd;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v1, p3, LX/GHd;->A05:LX/ARs;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/GTI;->A08()LX/G4y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/G4y;->A01:LX/ARp;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {p2}, LX/GTI;->A08()LX/G4y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v7, v0, LX/G4y;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 p2, 0xf0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p4

    .line 20
    move-object v6, v5

    .line 21
    move-object p0, v5

    .line 22
    move-object p1, v5

    .line 23
    invoke-static/range {v0 .. v10}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    return-void
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
.method public final A08()LX/G4y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTI;->A00:LX/G4y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/Chb;->A11()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A09()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTI;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0A()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/GlW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/GlV;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/GlT;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final A0B(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GTI;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A0C()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/GlW;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v3, LX/GlW;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/GTI;->A08()LX/G4y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/G4y;->A0B:LX/3BP;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v0, LX/GHd;

    .line 20
    .line 21
    iget-object v2, v0, LX/GHd;->A09:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v3, LX/GlW;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_7

    .line 37
    .line 38
    iget-object v0, v3, LX/GlW;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "accountHolderName"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-object v0, v3, LX/GlW;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "routingNumber"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    iget-object v0, v3, LX/GlW;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const-string v0, "accountNumber"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, v3, LX/GlW;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v1, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/G4y;->A08:LX/3BP;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v0, 0x7f1230e3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f1230e1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f1230e2

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x2a

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f120813

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A0D(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V
    .locals 12

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p2}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const v0, 0x7f0a1e44

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f0807ec

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f060137

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a1a25

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a1855

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/widget/TextView;

    .line 61
    .line 62
    const v1, 0x7f1230d9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0, p3}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {p0}, LX/GTI;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x21

    .line 88
    .line 89
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 90
    .line 91
    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v9, "https://help.instagram.com/395463438322618"

    .line 95
    .line 96
    invoke-static/range {v4 .. v11}, LX/BpJ;->A0B(Landroid/app/Activity;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0E(Lcom/instagram/igds/components/form/IgFormField;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Hm3;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/Hm3;-><init>(Lcom/instagram/igds/components/form/IgFormField;LX/GTI;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A0F(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GTI;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0xa473950

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/GTI;->A03:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0, v1, v2}, LX/H59;->A00(LX/05m;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;)LX/G4y;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/GTI;->A00:LX/G4y;

    .line 37
    .line 38
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x6f0e1f1d

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x39b474c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, -0x60063049

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
