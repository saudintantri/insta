.class public abstract LX/9wr;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenAdvancedSettingsBaseFragment"


# instance fields
.field public A00:LX/1BJ;


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
.method public final A00()LX/9CT;
    .locals 1

    .line 0
    instance-of v0, p0, LX/AF7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AF7;

    .line 6
    .line 7
    iget-object v0, v0, LX/AF7;->A00:LX/01o;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/9CT;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/AF6;

    .line 18
    .line 19
    iget-object v0, v0, LX/AF6;->A00:LX/01o;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A01()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/AF7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/AF7;

    .line 6
    .line 7
    invoke-static {}, LX/92q;->A0p()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v4, LX/AF7;->A00:LX/01o;

    .line 11
    .line 12
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AFQ;

    .line 17
    .line 18
    iget-object v2, v0, LX/AFQ;->A00:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "args_form_data"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/AFD;

    .line 34
    .line 35
    invoke-direct {v2}, LX/AFD;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v4}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/AFQ;

    .line 47
    .line 48
    iget-object v0, v0, LX/AFQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object v0, p0

    .line 55
    check-cast v0, LX/AF6;

    .line 56
    .line 57
    invoke-static {}, LX/92q;->A0n()V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/AFC;

    .line 61
    .line 62
    invoke-direct {v2}, LX/AFC;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, LX/AF6;->A00:LX/01o;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/AFP;

    .line 76
    .line 77
    iget-object v0, v0, LX/AFP;->A01:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f122559

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/92u;->A10(LX/1oo;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/9wr;->A00()LX/9CT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/AFQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/AFQ;

    .line 9
    .line 10
    iget-object v0, v1, LX/AFQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/AFP;

    .line 14
    .line 15
    iget-object v0, v1, LX/AFP;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/9wr;->A00()LX/9CT;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/9CT;->A00:LX/B3n;

    .line 5
    .line 6
    instance-of v0, v2, LX/AFQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/AFQ;

    .line 11
    .line 12
    iget-object v4, v2, LX/AFQ;->A02:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LX/B3n;->A00:LX/ChQ;

    .line 19
    .line 20
    const-string v1, "lead_gen_advanced_setting"

    .line 21
    .line 22
    const-string v0, "cancel"

    .line 23
    .line 24
    invoke-static {v2, v4, v1, v0}, LX/ChQ;->A00(LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    check-cast v2, LX/AFP;

    .line 29
    .line 30
    iget-object v4, v2, LX/AFP;->A02:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5851172d

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
    const v0, 0x7f0d0ba6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x1502cc40

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x505e49e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/9wr;->A00()LX/9CT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/9CT;->A02:LX/1TA;

    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/92u;->A0U(LX/05g;LX/1TA;I)LX/1BJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9wr;->A00:LX/1BJ;

    .line 23
    .line 24
    const v0, 0x58de202f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x314adc5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9wr;->A00:LX/1BJ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LX/9wr;->A00:LX/1BJ;

    .line 19
    .line 20
    const v0, -0x4c934e87

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/9wr;->A00()LX/9CT;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v2, LX/9CT;->A00:LX/B3n;

    .line 12
    .line 13
    instance-of v0, v2, LX/AFQ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v2, LX/AFQ;

    .line 18
    .line 19
    iget-object v2, v2, LX/AFQ;->A02:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/B3n;->A00:LX/ChQ;

    .line 25
    .line 26
    const-string v3, "lead_gen_advanced_setting"

    .line 27
    .line 28
    const-string v4, "advanced_setting_screen_impression"

    .line 29
    .line 30
    const-string v5, "impression"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface/range {v0 .. v5}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a125f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a1260

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, LX/9wr;->A00()LX/9CT;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/AFQ;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v1, LX/AFQ;

    .line 69
    .line 70
    iget-object v0, v1, LX/AFQ;->A00:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    check-cast v1, LX/AFP;

    .line 79
    .line 80
    iget-object v0, v1, LX/AFP;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    check-cast v2, LX/AFP;

    .line 89
    .line 90
    iget-object v2, v2, LX/AFP;->A02:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method
