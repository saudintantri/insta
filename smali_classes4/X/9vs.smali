.class public final LX/9vs;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/Ba4;
.implements LX/AsF;


# static fields
.field public static final A0A:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessPhoneNumberEditFragment"


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:Lcom/instagram/actionbar/ActionButton;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/4eq;

.field public A08:Lcom/instagram/model/business/PublicPhoneContact;

.field public final A09:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/9vs;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".EXTRA_PUBLIC_PHONE_CONTACT"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/9vs;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9vs;->A06:Z

    .line 5
    .line 6
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9vs;->A09:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/9vs;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9vs;->A08:Lcom/instagram/model/business/PublicPhoneContact;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9vs;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, LX/9vs;->A06:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/9vs;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/9vs;->A08:Lcom/instagram/model/business/PublicPhoneContact;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method


# virtual methods
.method public final BnO()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/9vs;->A07:LX/4eq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v3, "business_contact_info"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v4, "edit_profile"

    .line 8
    .line 9
    const-string v5, "area_code"

    .line 10
    .line 11
    iget-object v0, p0, LX/9vs;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v2, LX/7s2;

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    move-object v9, v6

    .line 25
    move-object v10, v6

    .line 26
    invoke-direct/range {v2 .. v10}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, LX/4eq;->BfP(LX/7s2;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final C0l(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CHY()V
    .locals 0

    return-void
.end method

.method public final CbV()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9vs;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/9vs;->A00(LX/9vs;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9vs;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/9vs;->A06:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final Cce()V
    .locals 0

    return-void
.end method

.method public final CuO(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/9vs;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithPlus(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9vs;->A07:LX/4eq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v4, "business_contact_info"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v5, "edit_profile"

    .line 13
    .line 14
    iget-object v0, p0, LX/9vs;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "area_code"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v3, LX/7s2;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    move-object v8, v6

    .line 30
    move-object v9, v6

    .line 31
    move-object v11, v6

    .line 32
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, LX/4eq;->Bcu(LX/7s2;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1231ae

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0805e8

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v2, v0}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/9vs;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/9vs;->A06:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_edit_phone_number"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vs;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2f7c0e4a

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
    invoke-static {p0}, LX/A9s;->A01(LX/1dt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/9vs;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/model/business/PublicPhoneContact;

    .line 24
    .line 25
    iput-object v0, p0, LX/9vs;->A08:Lcom/instagram/model/business/PublicPhoneContact;

    .line 26
    .line 27
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/9vs;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v1, LX/5Hh;->A06:LX/5Hh;

    .line 34
    .line 35
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, p0, v2, v0}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9vs;->A07:LX/4eq;

    .line 44
    .line 45
    const v0, 0x7caf29aa

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x62426481

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0169

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x76726fb9

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
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v9, v2, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a202a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    check-cast v15, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 17
    .line 18
    iput-object v15, v9, LX/9vs;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 19
    .line 20
    iget-object v13, v9, LX/9vs;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v10

    .line 25
    move-object v14, v9

    .line 26
    invoke-static/range {v9 .. v15}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01(Landroidx/fragment/app/Fragment;LX/0BY;LX/ASe;LX/AsF;Lcom/instagram/service/session/UserSession;LX/Ba4;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v9, LX/9vs;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 30
    .line 31
    iget-object v0, v9, LX/9vs;->A08:Lcom/instagram/model/business/PublicPhoneContact;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v9, LX/9vs;->A08:Lcom/instagram/model/business/PublicPhoneContact;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v9, LX/9vs;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "UNKNOWN"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "TEXT"

    .line 55
    .line 56
    iput-object v0, v9, LX/9vs;->A04:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    const v0, 0x7f0a0a68

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/RadioGroup;

    .line 66
    .line 67
    iput-object v0, v9, LX/9vs;->A00:Landroid/widget/RadioGroup;

    .line 68
    .line 69
    const v0, 0x7f0a0a69

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, LX/9vs;->A00:Landroid/widget/RadioGroup;

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v9, LX/9vs;->A00:Landroid/widget/RadioGroup;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v9, LX/9vs;->A04:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v9, LX/9vs;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v2, "CALL"

    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f120739

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0, v6}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "TEXT"

    .line 124
    .line 125
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f124310

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0, v6}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, -0x1

    .line 140
    const/4 v1, -0x2

    .line 141
    const/high16 v0, 0x41800000    # 16.0f

    .line 142
    .line 143
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    .line 144
    .line 145
    invoke-direct {v5, v2, v1, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v8, v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f0d0222

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/widget/CompoundButton;

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/Bfg;

    .line 177
    .line 178
    iget-object v0, v0, LX/Bfg;->A02:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v8, 0x1

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v9, LX/9vs;->A00:Landroid/widget/RadioGroup;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v1, 0x7f0d10b2

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, LX/9vs;->A00:Landroid/widget/RadioGroup;

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/Bfg;

    .line 217
    .line 218
    iget-object v1, v0, LX/Bfg;->A01:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v9, LX/9vs;->A04:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 229
    .line 230
    .line 231
    :cond_1
    move v8, v3

    .line 232
    goto :goto_0

    .line 233
    :cond_2
    iget-object v1, v9, LX/9vs;->A00:Landroid/widget/RadioGroup;

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    invoke-static {v1, v9, v0}, LX/92r;->A13(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
