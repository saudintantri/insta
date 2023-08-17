.class public final LX/GlV;
.super LX/GlX;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EnterOwnerInfoFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GlX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(LX/GlV;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v0, p0, LX/GlV;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "firstName"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v0, p0, LX/GlV;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "middleName"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v0, p0, LX/GlV;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "lastName"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, LX/GlV;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "dateOfBirth"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {p0}, LX/GlX;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, LX/GlX;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, LX/GlX;->A0I()Lcom/instagram/igds/components/form/IgFormField;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, LX/GlX;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v8}, LX/G4y;->A04(LX/G4y;)LX/GHd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v9, v8, LX/G4y;->A0I:LX/N5r;

    .line 89
    .line 90
    iget-object v11, v8, LX/G4y;->A02:LX/ARm;

    .line 91
    .line 92
    iget-object v10, v8, LX/G4y;->A01:LX/ARp;

    .line 93
    .line 94
    iget-object v12, v0, LX/GHd;->A0Y:Ljava/lang/String;

    .line 95
    .line 96
    const-string p0, "owner info screen"

    .line 97
    .line 98
    invoke-virtual/range {v9 .. v14}, LX/N5r;->A08(LX/ARp;LX/ARm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v0, LX/GHd;->A0Z:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v6, v0, LX/GHd;->A0b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v5, v0, LX/GHd;->A0a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v13, v0, LX/GHd;->A0Y:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v4, v0, LX/GHd;->A0V:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v0, LX/GHd;->A0X:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v0, LX/GHd;->A0c:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v0, LX/GHd;->A0d:Ljava/lang/String;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f12312f

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f123124

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {p1, v3}, LX/1oo;->D59(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7f122e1a

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const v0, 0x7f123cbf

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape176S0100000_I1_138;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape176S0100000_I1_138;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/G4y;->A08:LX/3BP;

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OwnerInfoFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GTI;->A0C()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_1
    invoke-static {p0}, LX/GlV;->A01(LX/GlV;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/G4y;->A03(LX/G4y;)LX/GHd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/GTI;->A02:LX/01o;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/N5r;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/G4y;->A02:LX/ARm;

    .line 40
    .line 41
    sget-object v0, LX/001;->A0D:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v2, v1, p0, v3, v0}, LX/GTI;->A00(LX/N5r;LX/ARm;LX/GTI;LX/GHd;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4368d385

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
    const v0, 0x7f0d0a28

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2279483b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a2d53

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v3, 0x12c

    .line 29
    .line 30
    move v5, v4

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f0a1543

    .line 35
    .line 36
    .line 37
    const v3, 0x7f0a1543

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0805d4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a301a

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, 0x7f1230b3

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const v0, 0x7f1230bf

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v2, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a0c9b

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f1230b2

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f080aca

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, LX/GlX;->A0L(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v0, LX/G4y;->A0B:LX/3BP;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    new-instance v0, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;

    .line 113
    .line 114
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 v0, 0x43

    .line 126
    .line 127
    invoke-static {p0, v2, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
.end method
