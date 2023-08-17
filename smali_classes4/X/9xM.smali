.class public final LX/9xM;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PasswordResetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/EditText;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:LX/BHE;

.field public A07:LX/0bq;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Lcom/instagram/common/ui/base/IgButton;

.field public A0D:LX/Bhu;

.field public A0E:LX/CID;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:LX/3GE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9xM;->A0G:LX/3GE;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/9xM;->A0F:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(Landroid/view/View;LX/9xM;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const v0, 0x7f0a326c

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/9xM;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, LX/9xM;->A0A:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const v0, 0x7f0a1f94

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f121e51

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/9xM;->A09:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-boolean v3, p1, LX/9xM;->A0B:Z

    .line 41
    .line 42
    invoke-static {p1}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, LX/1on;->setIsLoading(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const v0, 0x7f0a3292

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p1, LX/9xM;->A09:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/9xM;)V
    .locals 16

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    iget-object v9, v12, LX/9xM;->A07:LX/0bq;

    .line 3
    .line 4
    iget-object v7, v12, LX/9xM;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v12, LX/9xM;->A02:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    iget-boolean v0, v12, LX/9xM;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v12, LX/9xM;->A02:Landroid/widget/EditText;

    .line 16
    .line 17
    :goto_1
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_2
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "argument_reset_token"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    invoke-static {v10}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v10}, LX/92l;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v9}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v9, v8}, LX/92t;->A0X(LX/19z;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "enc_new_password1"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/7vG;

    .line 54
    .line 55
    invoke-direct {v0, v9}, LX/7vG;-><init>(LX/0SF;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, LX/7vG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "enc_new_password2"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v7}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "token"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/93k;->A01()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "guid"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/92p;->A0F(LX/19z;)LX/1HO;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v15, v12, LX/9xM;->A07:LX/0bq;

    .line 92
    .line 93
    sget-object p0, LX/ASp;->A0l:LX/ASp;

    .line 94
    .line 95
    sget-object p1, LX/001;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v13, v12, LX/9xM;->A0E:LX/CID;

    .line 98
    .line 99
    invoke-static {v12}, LX/976;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const-string v0, "flow_id"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_0
    new-instance v9, LX/AG1;

    .line 113
    .line 114
    move-object v14, v12

    .line 115
    invoke-direct/range {v9 .. v17}, LX/AG1;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;LX/BZo;LX/9xM;LX/0bq;LX/ASp;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    iput-object v9, v2, LX/1HO;->A00:LX/3GE;

    .line 119
    .line 120
    invoke-virtual {v12, v2}, LX/1dt;->schedule(LX/113;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v0, v12, LX/9xM;->A01:Landroid/widget/EditText;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A02(LX/9xM;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9xM;->A06:LX/BHE;

    .line 1
    .line 2
    iget-object v0, v1, LX/BHE;->A06:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v1, LX/BHE;->A05:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x6

    .line 19
    if-lt v0, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/9xM;->A07:LX/0bq;

    .line 28
    .line 29
    const-string v0, "password_reset"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Awy;->A00(LX/0SF;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, LX/9xM;->A07:LX/0bq;

    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x810246000103feL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/ACp;

    .line 60
    .line 61
    invoke-direct {v0, v4, p0}, LX/ACp;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9xM;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-static {v4, p0}, LX/9xM;->A01(Landroidx/fragment/app/FragmentActivity;LX/9xM;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, LX/9xM;->A06:LX/BHE;

    .line 73
    .line 74
    iget-object v3, v0, LX/BHE;->A06:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-static {v3}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v0, LX/BHE;->A05:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lt v0, v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lt v0, v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f123026

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-static {v0}, LX/4iG;->A05(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f123020

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
.end method

.method public static A03(LX/9xM;)Z
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "flow_id"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fxcal"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9xM;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f06019f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/1on;

    .line 19
    .line 20
    iget-object v0, v0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, LX/92u;->A11(LX/1oo;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p0, LX/9xM;->A0B:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f1208af

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/9xM;->A0F:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, p1, v2, v0}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/9xM;->A00:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, LX/9xM;->A06:LX/BHE;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/BHE;->A00()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_reset"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xM;->A07:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/Bjy;->A00:LX/Bjy;

    .line 1
    .line 2
    iget-object v1, p0, LX/9xM;->A07:LX/0bq;

    .line 3
    .line 4
    const-string v0, "password_reset"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Bjy;->A02(LX/0SF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/Ap3;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x2000

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x36288302

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92r;->A0L(Landroidx/fragment/app/Fragment;)LX/0bq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xM;->A07:LX/0bq;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Bhu;->A00(Landroid/os/Bundle;)LX/Bhu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9xM;->A0D:LX/Bhu;

    .line 25
    .line 26
    sget-object v2, LX/BkF;->A00:LX/BkF;

    .line 27
    .line 28
    iget-object v1, p0, LX/9xM;->A07:LX/0bq;

    .line 29
    .line 30
    const-string v0, "password_reset"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/BkF;->A02(LX/0SF;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "argument_user_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9xM;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "argument_user_name"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9xM;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "argument_profile_pic_url"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    iput-object v0, p0, LX/9xM;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    sget-object v4, LX/00v;->A00:LX/00v;

    .line 74
    .line 75
    iget-object v1, p0, LX/9xM;->A09:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iput-boolean v0, p0, LX/9xM;->A0B:Z

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/CID;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/CID;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/9xM;->A0E:LX/CID;

    .line 92
    .line 93
    invoke-static {p0}, LX/9xM;->A03(LX/9xM;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v4, p0, LX/9xM;->A07:LX/0bq;

    .line 100
    .line 101
    iget-object v2, p0, LX/9xM;->A08:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v1, LX/AYF;->A04:LX/AYF;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v4, v2, v0}, LX/AnA;->A00(LX/AYF;LX/0SF;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    const v0, -0x5b6e3464

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, LX/9xM;->A07:LX/0bq;

    .line 117
    .line 118
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, p0, LX/9xM;->A08:Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "users/%s/filtered_info/"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-class v1, LX/9nN;

    .line 134
    .line 135
    const-class v0, LX/BS8;

    .line 136
    .line 137
    invoke-virtual {v2, v4, v1, v0}, LX/19z;->A07(LX/0z4;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/9xM;->A0G:LX/3GE;

    .line 145
    .line 146
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x3ac1cf86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/9xM;->A03(LX/9xM;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p0, LX/9xM;->A0A:Z

    .line 12
    .line 13
    const v0, 0x7f0d0574

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0d0575

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f0a1e06

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9xM;->A02:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/9xM;->A0A:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_0
    iput-object v0, p0, LX/9xM;->A01:Landroid/widget/EditText;

    .line 42
    .line 43
    iget-boolean v0, p0, LX/9xM;->A0A:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, 0x7f0a298b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    .line 55
    .line 56
    :cond_1
    iput-object v1, p0, LX/9xM;->A0C:Lcom/instagram/common/ui/base/IgButton;

    .line 57
    .line 58
    iget-boolean v0, p0, LX/9xM;->A0A:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/9xM;->A0F:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/9xM;->A02:Landroid/widget/EditText;

    .line 70
    .line 71
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/9xM;->A02:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-static {v0}, LX/92m;->A18(Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, LX/9xM;->A0A:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/9xM;->A01:Landroid/widget/EditText;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/9xM;->A01:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-static {v0}, LX/92m;->A18(Landroid/widget/TextView;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v5, p0, LX/9xM;->A02:Landroid/widget/EditText;

    .line 102
    .line 103
    iget-boolean v0, p0, LX/9xM;->A0A:Z

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    move-object v0, v5

    .line 108
    :goto_1
    new-instance v1, LX/BHE;

    .line 109
    .line 110
    invoke-direct {v1, v6, v5, v0}, LX/BHE;-><init>(Landroid/content/res/Resources;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LX/9xM;->A06:LX/BHE;

    .line 114
    .line 115
    new-instance v0, LX/B42;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/B42;-><init>(LX/9xM;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, LX/BHE;->A00:LX/B42;

    .line 121
    .line 122
    iget-object v0, p0, LX/9xM;->A09:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {v3, p0}, LX/9xM;->A00(Landroid/view/View;LX/9xM;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const v0, 0x7f0a1e07

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    .line 138
    iput-object v0, p0, LX/9xM;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    .line 140
    iget-boolean v0, p0, LX/9xM;->A0A:Z

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    const v0, 0x7f0a0a30

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 152
    .line 153
    iput-object v0, p0, LX/9xM;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, LX/9xM;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-static {}, LX/Ap3;->A00()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    iget-object v1, p0, LX/9xM;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    iget-object v0, p0, LX/9xM;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, LX/9xM;->A02:Landroid/widget/EditText;

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    invoke-static {v0, v5, p0}, LX/92m;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, LX/9xM;->A0A:Z

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    iget-object v1, p0, LX/9xM;->A01:Landroid/widget/EditText;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-static {v1, v0, p0}, LX/92m;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-boolean v0, p0, LX/9xM;->A0A:Z

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-static {}, LX/Ap3;->A00()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v4, p0, LX/9xM;->A02:Landroid/widget/EditText;

    .line 207
    .line 208
    const/4 v1, 0x6

    .line 209
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;

    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;-><init>(LX/9xM;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-static {}, LX/Ap3;->A00()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x2000

    .line 240
    .line 241
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-boolean v0, p0, LX/9xM;->A0A:Z

    .line 245
    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    iget-object v1, p0, LX/9xM;->A01:Landroid/widget/EditText;

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;

    .line 253
    .line 254
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;-><init>(LX/9xM;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    const v0, -0x6059f3d6

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_c
    iget-object v0, p0, LX/9xM;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_d
    iget-object v0, p0, LX/9xM;->A01:Landroid/widget/EditText;

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_e
    const v0, 0x7f0a0a2f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/EditText;

    .line 287
    .line 288
    goto/16 :goto_0
    .line 289
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x40afbec7

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
    const v0, -0x49773dc6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x3c45e408

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/9xM;->A06:LX/BHE;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v2, LX/BHE;->A00:LX/B42;

    .line 14
    .line 15
    iget-object v0, v2, LX/BHE;->A06:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/BHE;->A05:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/9xM;->A06:LX/BHE;

    .line 26
    .line 27
    iput-object v1, p0, LX/9xM;->A01:Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v1, p0, LX/9xM;->A02:Landroid/widget/EditText;

    .line 30
    .line 31
    iput-object v1, p0, LX/9xM;->A00:Landroid/view/View;

    .line 32
    .line 33
    iput-object v1, p0, LX/9xM;->A0C:Lcom/instagram/common/ui/base/IgButton;

    .line 34
    .line 35
    iput-object v1, p0, LX/9xM;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    iput-object v1, p0, LX/9xM;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    invoke-static {}, LX/Ap3;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x2000

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, -0x44b51a2    # -1.8763E36f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6378cc00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x6c8f6ea0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x64d7f87e

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/Ap3;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/9xM;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0T()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/9xM;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/9xM;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0T()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/9xM;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x2000

    .line 87
    .line 88
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const v0, 0x19cfa05a

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 4
    .line 5
    const v1, 0x2b38043e

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
