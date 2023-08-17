.class public final LX/9vM;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultipleAccountRecoveryFragment"


# instance fields
.field public A00:LX/CID;

.field public A01:LX/A2c;

.field public A02:LX/0bq;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:LX/Bhu;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;


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

.method public static A00(Landroid/content/DialogInterface$OnDismissListener;LX/9vM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v6, LX/001;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f123a35

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f123a34

    .line 24
    .line 25
    .line 26
    move v9, p5

    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    const v0, 0x7f123a32

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v8, 0x0

    .line 33
    invoke-static {v1, p3, v0}, LX/92p;->A0S(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f123a2c

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;

    .line 44
    .line 45
    move-object v5, p2

    .line 46
    move-object v7, p4

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/92s;->A1V(LX/4Xu;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0807e7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/4Xu;->A06(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(LX/9vM;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/9vM;->A01:LX/A2c;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, v3, LX/A2c;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, LX/A2c;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/9vM;->A01:LX/A2c;

    .line 35
    .line 36
    iget-object v0, v0, LX/A2c;->A06:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v6, v0

    .line 51
    iget-object v2, p0, LX/9vM;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v6}, LX/5We;->A1J(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LX/9vM;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 65
    .line 66
    const v0, 0x7f1227d0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, LX/9vM;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 80
    .line 81
    const v0, 0x7f122e1a

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v4, p0, LX/9vM;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v6, v1, :cond_4

    .line 92
    .line 93
    const v2, 0x7f1227d1

    .line 94
    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 105
    .line 106
    :goto_2
    aput-object v0, v1, v5

    .line 107
    .line 108
    invoke-static {v3, v1, v2}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const v2, 0x7f1227cf

    .line 117
    .line 118
    .line 119
    new-array v1, v1, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2
.end method

.method private A02()Z
    .locals 7

    .line 0
    sget-object v6, LX/1kl;->A00:LX/1kl;

    .line 1
    .line 2
    sget-object v1, LX/1kl;->A01:LX/2fX;

    .line 3
    .line 4
    sget-object v2, LX/1kl;->A03:[LX/08G;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v0, v2, v3

    .line 8
    .line 9
    invoke-interface {v1, v6, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2sw;

    .line 14
    .line 15
    invoke-static {v0}, LX/2sw;->A01(LX/2sw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/1kl;->A02:LX/2fX;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget-object v0, v2, v4

    .line 30
    .line 31
    invoke-interface {v1, v6, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2sw;

    .line 36
    .line 37
    iget-object v0, p0, LX/9vM;->A02:LX/0bq;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2sw;->A02(LX/0SF;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x2041094f0001121bL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v3, LX/9YN;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0}, LX/9YN;-><init>(LX/9vM;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/9vM;->A02:LX/0bq;

    .line 70
    .line 71
    new-instance v0, LX/Kin;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/Kin;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, LX/Kin;->A00(LX/BH4;Z)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v4, :cond_0

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    :cond_0
    return v5

    .line 84
    :cond_1
    sget-object v2, LX/1km;->A00:LX/1km;

    .line 85
    .line 86
    sget-object v1, LX/1km;->A01:LX/2fX;

    .line 87
    .line 88
    sget-object v0, LX/1km;->A02:[LX/08G;

    .line 89
    .line 90
    aget-object v0, v0, v3

    .line 91
    .line 92
    invoke-interface {v1, v2, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/2sw;

    .line 97
    .line 98
    iget-object v0, p0, LX/9vM;->A02:LX/0bq;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/2sw;->A02(LX/0SF;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    return v5
    .line 109
.end method


# virtual methods
.method public final A03(Lcom/instagram/user/model/MicroUser;)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/9vM;->A02:LX/0bq;

    .line 6
    .line 7
    iget-object v5, p0, LX/9vM;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/9vM;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "accounts/account_recovery_nonce_login/"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/92m;->A0c(Landroid/content/Context;LX/19z;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/96V;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "login_nonce"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "recovery_handle_type"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/92p;->A0F(LX/19z;)LX/1HO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v10, p0, LX/9vM;->A02:LX/0bq;

    .line 48
    .line 49
    sget-object v11, LX/ASp;->A0d:LX/ASp;

    .line 50
    .line 51
    iget-object v8, p0, LX/9vM;->A00:LX/CID;

    .line 52
    .line 53
    new-instance v5, LX/AFo;

    .line 54
    .line 55
    move-object v7, p0

    .line 56
    move-object v9, p0

    .line 57
    invoke-direct/range {v5 .. v11}, LX/AFo;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/BZo;LX/9vM;LX/0bq;LX/ASp;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/1dt;->schedule(LX/113;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9vM;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f122d0e

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f122d0f

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "multiple_account_recovery"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vM;->A02:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x48588eb7

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
    iput-object v0, p0, LX/9vM;->A02:LX/0bq;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "lookup_users"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9vM;->A09:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "login_nonce"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9vM;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "recovery_handle_type"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9vM;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "recovery_handle"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9vM;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/CID;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/CID;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/9vM;->A00:LX/CID;

    .line 74
    .line 75
    sget-object v2, LX/BkF;->A00:LX/BkF;

    .line 76
    .line 77
    iget-object v1, p0, LX/9vM;->A02:LX/0bq;

    .line 78
    .line 79
    const-string v0, "multiple_users_recover"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/BkF;->A02(LX/0SF;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-static {v0}, LX/Bhu;->A00(Landroid/os/Bundle;)LX/Bhu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/9vM;->A06:LX/Bhu;

    .line 91
    .line 92
    const v0, -0x5ff12d90

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x7320a80d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, LX/9vM;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0d0566

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    const v0, 0x7f0a14c6

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const v0, 0x7f12208b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const v0, 0x7f12208a

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v6, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/974;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/974;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v7, v6, v4}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    invoke-static {v7, v0, p0}, LX/92r;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LX/9vM;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v5, LX/A2P;

    .line 66
    .line 67
    invoke-direct {v5, p0, p0}, LX/A2P;-><init>(LX/0YK;LX/9vM;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/9vM;->A09:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, v5, LX/A2P;->A01:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LX/5tR;->A04()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v5, LX/A2P;->A00:LX/A4M;

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const v0, 0x7f0d0565

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v0, 0x7f0a0848

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v1, p0, LX/9vM;->A04:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, LX/96V;->A01()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const v1, 0x7f1208f8

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const v1, 0x7f1208f9

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, LX/9vM;->A08:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4, v6, v0, v1}, LX/92o;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/9vM;->A02:LX/0bq;

    .line 152
    .line 153
    new-instance v6, LX/A2c;

    .line 154
    .line 155
    invoke-direct {v6, v1, p0, p0, v0}, LX/A2c;-><init>(Landroid/content/Context;LX/0YK;LX/9vM;LX/0bq;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, p0, LX/9vM;->A01:LX/A2c;

    .line 159
    .line 160
    iget-object v0, p0, LX/9vM;->A09:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v7, v6, LX/A2c;->A07:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v9, v6, LX/A2c;->A06:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcom/instagram/user/model/MicroUser;

    .line 189
    .line 190
    iget-object v1, v6, LX/A2c;->A02:LX/095;

    .line 191
    .line 192
    iget-object v0, v8, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/095;->A0T(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    iget-object v4, v6, LX/A2c;->A01:LX/2je;

    .line 201
    .line 202
    iget-object v1, v8, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v4, LX/2je;->A01:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    iget-object v0, v4, LX/2je;->A00:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v6, LX/A2c;->A03:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    iget-object v1, v6, LX/A2c;->A03:Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-static {v6}, LX/A2c;->A00(LX/A2c;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-static {v3}, LX/92s;->A09(Landroid/view/View;)Landroid/widget/AbsListView;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, p0, LX/9vM;->A01:LX/A2c;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, LX/92o;->A0c(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/9vM;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 266
    .line 267
    invoke-static {p0}, LX/9vM;->A01(LX/9vM;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/9vM;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 271
    .line 272
    const/16 v0, 0x14

    .line 273
    .line 274
    invoke-static {v1, v0, p0}, LX/92m;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    invoke-virtual {v5}, LX/5tR;->A05()V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-static {v3}, LX/92s;->A09(Landroid/view/View;)Landroid/widget/AbsListView;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    const v0, -0x29c6ba12

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 292
    .line 293
    .line 294
    return-object v3
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
    const v1, 0x2b381452

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
