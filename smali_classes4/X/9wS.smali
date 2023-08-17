.class public final LX/9wS;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfessionalAccountSelectionFragment"


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/BZm;

.field public A02:LX/9Bv;

.field public A03:Lcom/instagram/service/session/UserSession;


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

.method private A00(Landroid/graphics/drawable/Drawable;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const v0, 0x7f0d002c

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a07a4

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const v0, 0x7f0a079e

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v0, 0x7f0a0793

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0a078c

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 50
    .line 51
    invoke-direct {v0, v1, p0, p6}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ","

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/92k;->A0t(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "professional_account_selection"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wS;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/C4P;->A01(Landroidx/fragment/app/Fragment;)LX/BZm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, LX/9wS;->A01:LX/BZm;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/9wS;->A02:LX/9Bv;

    .line 1
    .line 2
    iget-object v0, v1, LX/9Bv;->A00:LX/4eq;

    .line 3
    .line 4
    const-string v2, "personal_or_professional_account_selection"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, v1, LX/9Bv;->A01:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/7s2;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4eq;->Bcn(LX/7s2;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9wS;->A01:LX/BZm;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->CpT(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x284faedb

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9wS;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9wS;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/9wS;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v1, p0, LX/9wS;->A01:LX/BZm;

    .line 29
    .line 30
    new-instance v0, LX/C2q;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, LX/C2q;-><init>(LX/BZm;LX/0SF;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/3BD;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 38
    .line 39
    .line 40
    const-class v0, LX/9Bv;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9Bv;

    .line 47
    .line 48
    iput-object v0, p0, LX/9wS;->A02:LX/9Bv;

    .line 49
    .line 50
    const v0, -0xf6537e    # -1.8299995E38f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x795053fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d002d

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v9, p1

    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0a301a

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const v0, 0x7f120909

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070007

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a07a7

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const v0, 0x7f120144

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const v0, 0x7f120143

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0807fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v13, 0x1

    .line 87
    invoke-direct/range {v7 .. v13}, LX/9wS;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f120142

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const v0, 0x7f120141

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f080943

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move v13, v4

    .line 116
    invoke-direct/range {v7 .. v13}, LX/9wS;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0a0b8c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x15

    .line 127
    .line 128
    invoke-static {v1, v0, p0}, LX/92m;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x3eda1bf

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 135
    .line 136
    .line 137
    return-object v2
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9wS;->A02:LX/9Bv;

    .line 4
    .line 5
    iget-object v0, v1, LX/9Bv;->A00:LX/4eq;

    .line 6
    .line 7
    const-string v2, "personal_or_professional_account_selection"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v3, v1, LX/9Bv;->A01:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LX/7s2;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v4

    .line 16
    move-object v7, v4

    .line 17
    move-object v8, v4

    .line 18
    move-object v9, v4

    .line 19
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/4eq;->BfD(LX/7s2;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
