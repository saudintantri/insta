.class public final LX/K8c;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/65f;
.implements LX/65h;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveCaptureFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/LYI;

.field public A03:LX/LTb;

.field public A04:LX/Grx;

.field public A05:LX/LYJ;

.field public A06:LX/Dls;

.field public A07:LX/65p;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

.field public A0B:LX/HRP;

.field public A0C:LX/HhK;

.field public A0D:LX/LYK;

.field public A0E:LX/2vM;

.field public A0F:LX/KE4;

.field public A0G:LX/Hah;

.field public A0H:LX/GrH;

.field public A0I:LX/5i0;

.field public A0J:LX/Dly;

.field public A0K:LX/EMN;

.field public A0L:LX/HK6;

.field public A0M:LX/5i5;

.field public A0N:LX/HMs;

.field public A0O:LX/5if;

.field public A0P:LX/Dm0;

.field public A0Q:LX/GrI;

.field public A0R:LX/MsJ;

.field public A0S:LX/N5u;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Ljava/util/List;

.field public A0a:LX/1BJ;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:LX/39n;

.field public final A0f:LX/65c;

.field public final A0g:LX/NHa;

.field public hostOptionsView:LX/EI2;

.field public hostTimeWarningView:LX/EDN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K8c;->A0e:LX/39n;

    .line 8
    .line 9
    sget-object v0, LX/2vM;->A06:LX/2vM;

    .line 10
    .line 11
    iput-object v0, p0, LX/K8c;->A0E:LX/2vM;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/K8c;->A0Z:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LX/N7Q;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/N7Q;-><init>(LX/K8c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/K8c;->A0f:LX/65c;

    .line 25
    .line 26
    new-instance v0, LX/FKg;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/FKg;-><init>(LX/K8c;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/K8c;->A0g:LX/NHa;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Z)V
    .locals 4

    .line 0
    xor-int/lit8 v3, p2, 0x1

    .line 1
    .line 2
    iget-object v1, p0, LX/K8c;->A02:LX/LYI;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LYI;->A02(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    :cond_2
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const-string v0, "Activity is null: success="

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "IgLiveCaptureFragment.closeFragment"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final BlD()V
    .locals 8

    .line 0
    new-instance v3, LX/9yz;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9yz;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "userSession"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {v2, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/K8c;->A02:LX/LYI;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, LX/LYI;->A09:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x1c8

    .line 30
    .line 31
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    const/16 v5, 0xff

    .line 58
    .line 59
    move v6, v5

    .line 60
    invoke-virtual/range {v2 .. v7}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final BzH(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/K8c;->A02:LX/LYI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LX/LYI;->A0T:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/LYI;->A0S:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/Awb;->A00(Lcom/instagram/service/session/UserSession;)LX/F1S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v8, 0x40

    .line 27
    .line 28
    new-instance v2, LX/9SV;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, LX/9SV;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/F1S;->A00:LX/1NY;

    .line 34
    .line 35
    invoke-static {v2}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public final CcI(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/K8c;->A02:LX/LYI;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v6, v1, LX/LYI;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/LYI;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {}, LX/AwE;->A00()LX/2qa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/2qa;->A01()LX/EQG;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v1, LX/LYI;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v9, v5

    .line 39
    move-object v10, v5

    .line 40
    move v12, v11

    .line 41
    invoke-virtual/range {v2 .. v12}, LX/EQG;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/K8c;->A05:LX/LYJ;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/LYJ;->A0K:LX/LTb;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v8}, LX/LTb;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final CcJ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8c;->A02:LX/LYI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/LYI;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xfb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 13

    .line 0
    sget-object v2, LX/6Bo;->A0H:LX/6Bp;

    .line 1
    .line 2
    iget-object v1, p0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "userSession"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/5da;->A0M:LX/1T8;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/K8c;->A0K:LX/EMN;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v1, v0, LX/EMN;->A0A:LX/01o;

    .line 42
    .line 43
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Cxn;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v3}, LX/Cxn;->A01(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Cxn;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Cxn;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    iget-object v8, p0, LX/K8c;->A05:LX/LYJ;

    .line 63
    .line 64
    if-eqz v8, :cond_d

    .line 65
    .line 66
    iget-object v7, v8, LX/LYJ;->A0S:LX/Huo;

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    iget-object v6, v8, LX/LYJ;->A0D:LX/LYI;

    .line 71
    .line 72
    iget-object v1, v6, LX/LYI;->A08:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1}, LX/Mtg;->A00(Ljava/lang/Integer;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    iget-object v1, v8, LX/LYJ;->A0G:LX/KE2;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, LX/KE2;->A0K()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v11, 0x1

    .line 94
    if-ne v0, v2, :cond_a

    .line 95
    .line 96
    iget-object v0, v1, LX/KE2;->A08:LX/MrK;

    .line 97
    .line 98
    iget-object v10, v0, LX/MrK;->A00:LX/KE2;

    .line 99
    .line 100
    invoke-virtual {v10}, LX/KE2;->A0L()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Msc;

    .line 119
    .line 120
    iget-object v3, v0, LX/Msc;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v10, LX/KE2;->A03:LX/KnP;

    .line 126
    .line 127
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 132
    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    const-string v0, "liveHostViewDelegate"

    .line 137
    .line 138
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_3
    invoke-static {v10, v3}, LX/KE2;->A00(LX/KE2;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v10, LX/KE2;->A08:LX/MrK;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1, v3}, LX/KnP;->A01(LX/MrK;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, v8, LX/LYJ;->A0H:LX/Hah;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, v0, LX/Hah;->A02:LX/01o;

    .line 157
    .line 158
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, LX/G4p;

    .line 163
    .line 164
    iget-object v0, v10, LX/G4p;->A08:LX/Mq0;

    .line 165
    .line 166
    iget-object v0, v0, LX/Mq0;->A02:LX/1T8;

    .line 167
    .line 168
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/Set;

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x2

    .line 181
    if-ne v1, v0, :cond_a

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v11, 0x1

    .line 192
    const/4 v4, 0x0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v0, v2

    .line 200
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A02:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v10, LX/G4p;->A02:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    xor-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    :goto_1
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    invoke-static {v10}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v0, 0x2d

    .line 227
    .line 228
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 229
    .line 230
    invoke-direct {v1, v3, v10, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-static {v5, v5, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :cond_7
    invoke-static {v5, v9}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v7}, LX/Huo;->A00()V

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, LX/LYJ;->A00(LX/LYJ;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v8, LX/LYJ;->A0N:LX/EdB;

    .line 254
    .line 255
    invoke-virtual {v0, v6}, LX/EdB;->A02(LX/LYI;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    return v12

    .line 259
    :cond_9
    move-object v2, v4

    .line 260
    goto :goto_1

    .line 261
    :cond_a
    const/4 v11, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-static {v1}, LX/Mtg;->A01(Ljava/lang/Integer;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 270
    .line 271
    const-string v0, "onBackPressed"

    .line 272
    .line 273
    invoke-virtual {v6, v1, v0, v9}, LX/LYI;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    return v12

    .line 278
    :cond_c
    iget-object v0, v8, LX/LYJ;->A0T:LX/K8c;

    .line 279
    .line 280
    invoke-virtual {v0, v5, v9}, LX/K8c;->A00(Landroid/os/Bundle;Z)V

    .line 281
    .line 282
    .line 283
    return v12

    .line 284
    :cond_d
    const/4 v2, 0x0

    .line 285
    return v2
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, -0x5ca354e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v1, :cond_13

    .line 28
    .line 29
    const-string v0, "IgLiveCapture.ARGUMENTS_KEY_EXTRA_EMPLOYEE_MODE"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iput-boolean v0, p0, LX/K8c;->A0b:Z

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v1, :cond_12

    .line 41
    .line 42
    const-string v0, "IgLiveCapture.CAPTURE_FRAMENT_ARGUMENTS_KEY_CHARITY_ID"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v1, :cond_11

    .line 51
    .line 52
    const-string v0, "IgLiveCapture.CAPTURE_FRAMENT_ARGUMENTS_KEY_FUNDRAISER_ID"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v1, :cond_10

    .line 61
    .line 62
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_LIVE_TITLE"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_3
    iput-object v0, p0, LX/K8c;->A0X:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_f

    .line 73
    .line 74
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_GOAL_SETTING_MESSAGE"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4
    iput-object v0, p0, LX/K8c;->A0T:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v1, p0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    const-string v7, "userSession"

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-static {p0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v6, LX/LYK;

    .line 97
    .line 98
    invoke-direct {v6, v8, v0, p0, v1}, LX/LYK;-><init>(Landroid/content/Context;LX/0AR;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v6, LX/LYK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    new-instance v1, LX/0XB;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/0XB;-><init>(LX/0SF;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/LYK;->A0O:LX/0YK;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "ig_broadcast_entry"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x3e9

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, LX/K8c;->A0D:LX/LYK;

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_USER_PAY_ENABLED"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_5
    iput-boolean v0, p0, LX/K8c;->A09:Z

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_SUBSCRIBE_IN_LIVE_ENABLED"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_6
    iput-boolean v0, p0, LX/K8c;->A0d:Z

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    const-string v0, "CAPTURE_FRAGMENT_ARGUMENTS_SHOPPING_METADATA"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 172
    .line 173
    :goto_7
    iput-object v0, p0, LX/K8c;->A0A:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_PRODUCT_IDS"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_8
    iput-object v0, p0, LX/K8c;->A0Y:Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_PRODUCT_COLLECTION_ID"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_9
    iput-object v1, p0, LX/K8c;->A0V:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, LX/K8c;->A0Y:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    :cond_0
    const/4 v5, 0x1

    .line 206
    :cond_1
    iput-boolean v5, p0, LX/K8c;->A0c:Z

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_MERCHANT_ID"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_a
    iput-object v0, p0, LX/K8c;->A0U:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_SHOPPING_LOGGING_WATERFALL_ID"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_b
    iput-object v0, p0, LX/K8c;->A0W:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 233
    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_LIVE__BRANDED_CONTENT_TAG"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_3
    iput-object v0, p0, LX/K8c;->A0Z:Ljava/util/List;

    .line 249
    .line 250
    iget-object v0, p0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-static {v0, v3}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iput-object v9, p0, LX/K8c;->A01:Lcom/instagram/user/model/User;

    .line 259
    .line 260
    iput-object v2, p0, LX/K8c;->A08:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v9, :cond_7

    .line 263
    .line 264
    const/16 v14, 0x7c

    .line 265
    .line 266
    new-instance v8, LX/9SV;

    .line 267
    .line 268
    move-object v11, v10

    .line 269
    move-object v12, v10

    .line 270
    move-object v13, v10

    .line 271
    invoke-direct/range {v8 .. v14}, LX/9SV;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :goto_c
    iget-object v0, p0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    invoke-static {v0}, LX/Awb;->A00(Lcom/instagram/service/session/UserSession;)LX/F1S;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, v0, LX/F1S;->A00:LX/1NY;

    .line 283
    .line 284
    invoke-static {v8}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    if-eqz v3, :cond_4

    .line 294
    .line 295
    const-class v2, LX/F1O;

    .line 296
    .line 297
    const/16 v1, 0x3e

    .line 298
    .line 299
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/F1O;

    .line 309
    .line 310
    iget-object v0, p0, LX/K8c;->A0D:LX/LYK;

    .line 311
    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    const-string v7, "liveBroadcastWaterfall"

    .line 315
    .line 316
    :cond_4
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v10

    .line 320
    :cond_5
    iput-object v0, v1, LX/F1O;->A00:LX/LYK;

    .line 321
    .line 322
    iget-object v2, p0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    if-eqz v2, :cond_4

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, LX/HhK;

    .line 331
    .line 332
    invoke-direct {v0, v1, p0, v2}, LX/HhK;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, LX/K8c;->A0C:LX/HhK;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v2, p0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    if-eqz v2, :cond_4

    .line 344
    .line 345
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 346
    .line 347
    if-eqz v1, :cond_6

    .line 348
    .line 349
    const-string v0, "IgLiveCapture.ARGUMENTS_KEY_EXTRA_FACE_EFFECT_ID"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    :cond_6
    new-instance v1, LX/N7K;

    .line 356
    .line 357
    invoke-direct {v1, p0}, LX/N7K;-><init>(LX/K8c;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, LX/HRP;

    .line 361
    .line 362
    invoke-direct {v0, v3, v2, v1, v10}, LX/HRP;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Bc7;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, p0, LX/K8c;->A0B:LX/HRP;

    .line 366
    .line 367
    const v0, 0x76f7de20

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_7
    move-object v8, v10

    .line 375
    goto :goto_c

    .line 376
    :cond_8
    move-object v0, v10

    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_9
    move-object v0, v10

    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_a
    move-object v1, v10

    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :cond_b
    move-object v0, v10

    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_c
    move-object v0, v10

    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_d
    const/4 v0, 0x0

    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_e
    const/4 v0, 0x0

    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_f
    move-object v0, v10

    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_10
    move-object v0, v10

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_11
    move-object v2, v10

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_12
    move-object v3, v10

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_13
    const/4 v0, 0x0

    .line 410
    goto/16 :goto_0
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xb7dfa2a

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
    const v0, 0x7f0d0982

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x4d18de94

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
.end method

.method public final onDestroy()V
    .locals 7

    .line 0
    const v0, -0x1a4f944c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v5, "userSession"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const-class v2, LX/F1O;

    .line 18
    .line 19
    const/16 v1, 0x3e

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/F1O;

    .line 31
    .line 32
    iput-object v3, v0, LX/F1O;->A00:LX/LYK;

    .line 33
    .line 34
    iget-object v0, p0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/Awb;->A00(Lcom/instagram/service/session/UserSession;)LX/F1S;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/F1S;->A00:LX/1NY;

    .line 43
    .line 44
    invoke-static {v3}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v1, LX/6Bo;->A0H:LX/6Bp;

    .line 56
    .line 57
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, LX/6Bp;->A01(Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/K8c;->A0e:LX/39n;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 65
    .line 66
    .line 67
    const v0, -0x2e5dd241

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x4e7290bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K8c;->A0P:LX/Dm0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "hostStateView"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v3

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/MsA;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/K8c;->A05:LX/LYJ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/LYJ;->destroy()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v3, p0, LX/K8c;->A05:LX/LYJ;

    .line 32
    .line 33
    iput-object v3, p0, LX/K8c;->A02:LX/LYI;

    .line 34
    .line 35
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v2, v0}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v0, "userSession"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/5d0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5d1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v3, v0, LX/5d1;->A02:LX/65e;

    .line 61
    .line 62
    const v0, -0x72817513

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final onPause()V
    .locals 6

    .line 0
    const v0, 0x7ebba9f8

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
    iget-object v4, p0, LX/K8c;->A05:LX/LYJ;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget-object v3, v4, LX/LYJ;->A0D:LX/LYI;

    .line 15
    .line 16
    iget-object v1, v3, LX/LYI;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LX/LYJ;->A06()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, v3, LX/LYI;->A0b:LX/KE7;

    .line 26
    .line 27
    iget-object v4, v5, LX/KE7;->A0a:LX/LYK;

    .line 28
    .line 29
    const-string v0, "onPause"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/LYK;->A0G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v5, LX/KE7;->A0O:Z

    .line 36
    .line 37
    iget-object v1, v5, LX/KE7;->A0K:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v5, v1, v0, v3}, LX/KE7;->A04(LX/Mxb;LX/KE7;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "stop camera"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/LYK;->A0G(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, LX/Ko3;->A0D(LX/Ko3;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/KE7;->A0e:LX/Mrn;

    .line 58
    .line 59
    iget-object v1, v0, LX/Mrn;->A02:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v0, v0, LX/Mrn;->A04:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/K8c;->A0a:LX/1BJ;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-object v3, p0, LX/K8c;->A0a:LX/1BJ;

    .line 78
    .line 79
    iget-object v0, p0, LX/K8c;->A0P:LX/Dm0;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "hostStateView"

    .line 84
    .line 85
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_4
    invoke-virtual {v0}, LX/MsA;->A00()LX/MLI;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v1, LX/MLI;->A00:LX/1BJ;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iput-object v3, v1, LX/MLI;->A00:LX/1BJ;

    .line 101
    .line 102
    iget-object v0, p0, LX/K8c;->A0M:LX/5i5;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    const-string v0, "likesView"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {v0}, LX/5i5;->A01()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/K8c;->A0H:LX/GrH;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, LX/5iH;->A06()V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v1, p0, LX/K8c;->A0O:LX/5if;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget-object v0, v1, LX/5if;->A00:LX/1BJ;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iput-object v3, v1, LX/5if;->A00:LX/1BJ;

    .line 131
    .line 132
    :cond_9
    const v0, 0x698e5779

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x12fb3fa8

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
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v0, v1, v5}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/K8c;->A05:LX/LYJ;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v0, v4, LX/LYJ;->A0D:LX/LYI;

    .line 25
    .line 26
    iget-object v3, v0, LX/LYI;->A0b:LX/KE7;

    .line 27
    .line 28
    iget-object v1, v3, LX/KE7;->A0a:LX/LYK;

    .line 29
    .line 30
    const-string v0, "onResume"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/LYK;->A0G(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v5, v3, LX/KE7;->A0O:Z

    .line 36
    .line 37
    iget-object v1, v3, LX/KE7;->A0K:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v3, LX/KE7;->A0R:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, v3, LX/KE7;->A0B:LX/MY5;

    .line 48
    .line 49
    new-instance v0, LX/NAI;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3}, LX/NAI;-><init>(LX/MY5;LX/KE7;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v5, v3, LX/KE7;->A0R:Z

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v0, v3, LX/KE7;->A0e:LX/Mrn;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Mrn;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v4, v0}, LX/LYJ;->A05(LX/LYJ;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v3, LX/6Bo;->A0H:LX/6Bp;

    .line 72
    .line 73
    iget-object v1, p0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v0, "userSession"

    .line 79
    .line 80
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_3
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/6Bo;->A03()LX/6e1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, v0, LX/6e1;->A00:LX/1T9;

    .line 95
    .line 96
    const/16 v1, 0x1c

    .line 97
    .line 98
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 99
    .line 100
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/3QL;

    .line 104
    .line 105
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/K8c;->A0a:LX/1BJ;

    .line 117
    .line 118
    iget-object v0, p0, LX/K8c;->A0P:LX/Dm0;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const-string v0, "hostStateView"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v0}, LX/MsA;->A00()LX/MLI;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/MLI;->A00(LX/MLI;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/K8c;->A0M:LX/5i5;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    const-string v0, "likesView"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v0, v3, LX/KE7;->A08:Landroid/view/Surface;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-static {v3}, LX/KE7;->A08(LX/KE7;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-virtual {v0}, LX/5i5;->A00()LX/5i6;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/5i6;->A01()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/K8c;->A0H:LX/GrH;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, LX/5iI;->A03()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, LX/K8c;->A0O:LX/5if;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, LX/5if;->A01()V

    .line 166
    .line 167
    .line 168
    :cond_8
    const v0, -0x50a4f4

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/K8c;->A02:LX/LYI;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/LYI;->A08:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "state"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/LYI;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "media_id"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/LYI;->A09:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "broadcast_id"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/LYI;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "saved_video_file_path"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x474f999b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K8c;->A0I:LX/5i0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "composerView"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/5i0;->A09:LX/1tA;

    .line 22
    .line 23
    iget-object v0, v0, LX/5i0;->A08:LX/1dt;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/K8c;->A0Q:LX/GrI;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "hostUfiView"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, LX/5hx;->A03:LX/1tA;

    .line 40
    .line 41
    iget-object v0, v0, LX/5hx;->A02:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/K8c;->A05:LX/LYJ;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, LX/LYJ;->A0R:LX/I2G;

    .line 55
    .line 56
    iget-object v1, v0, LX/I2G;->A07:LX/1tA;

    .line 57
    .line 58
    iget-object v0, v0, LX/I2G;->A04:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v2, v0}, LX/LYJ;->A05(LX/LYJ;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/92u;->A15(LX/1dt;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x5e4c2fa

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x293d01de

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
    iget-object v0, p0, LX/K8c;->A0I:LX/5i0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "composerView"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/5i0;->A09:LX/1tA;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/K8c;->A0Q:LX/GrI;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "hostUfiView"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, LX/5hx;->A03:LX/1tA;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/K8c;->A05:LX/LYJ;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, LX/LYJ;->A0R:LX/I2G;

    .line 43
    .line 44
    iget-object v0, v0, LX/I2G;->A07:LX/1tA;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/LYJ;->A05(LX/LYJ;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0}, LX/92u;->A15(LX/1dt;I)V

    .line 55
    .line 56
    .line 57
    const v0, -0x6cc46d19

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 57

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v15, p2

    .line 9
    .line 10
    invoke-super {v0, v3, v15}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_VISIBILITY_MODE"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/43C;->A01(Ljava/lang/String;)LX/2vM;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LX/K8c;->A0E:LX/2vM;

    .line 30
    .line 31
    :cond_0
    iget-object v9, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v21, "userSession"

    .line 34
    .line 35
    if-eqz v9, :cond_22

    .line 36
    .line 37
    iget-object v8, v0, LX/K8c;->A0X:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, LX/K8c;->A0E:LX/2vM;

    .line 40
    .line 41
    iget-object v6, v0, LX/K8c;->A0Z:Ljava/util/List;

    .line 42
    .line 43
    iget-boolean v4, v0, LX/K8c;->A0c:Z

    .line 44
    .line 45
    iget-boolean v2, v0, LX/K8c;->A09:Z

    .line 46
    .line 47
    new-instance v1, LX/Dm0;

    .line 48
    .line 49
    move-object/from16 v22, v1

    .line 50
    .line 51
    move-object/from16 v23, v0

    .line 52
    .line 53
    move-object/from16 v24, v9

    .line 54
    .line 55
    move-object/from16 v25, v7

    .line 56
    .line 57
    move-object/from16 v26, v8

    .line 58
    .line 59
    move-object/from16 v27, v6

    .line 60
    .line 61
    move/from16 v28, v4

    .line 62
    .line 63
    move/from16 v29, v2

    .line 64
    .line 65
    invoke-direct/range {v22 .. v29}, LX/Dm0;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/2vM;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, LX/K8c;->A0P:LX/Dm0;

    .line 69
    .line 70
    iget-object v2, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-eqz v2, :cond_22

    .line 73
    .line 74
    new-instance v1, LX/Dly;

    .line 75
    .line 76
    invoke-direct {v1, v3, v0, v2}, LX/Dly;-><init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, LX/K8c;->A0J:LX/Dly;

    .line 80
    .line 81
    iget-object v2, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v2, :cond_22

    .line 84
    .line 85
    new-instance v1, LX/EDN;

    .line 86
    .line 87
    invoke-direct {v1, v3, v0, v2}, LX/EDN;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, LX/K8c;->hostTimeWarningView:LX/EDN;

    .line 91
    .line 92
    iget-object v1, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-eqz v1, :cond_22

    .line 95
    .line 96
    sget-object v4, LX/65l;->A02:LX/65l;

    .line 97
    .line 98
    new-instance v7, LX/GrI;

    .line 99
    .line 100
    invoke-direct {v7, v3, v0, v1, v4}, LX/GrI;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v6, :cond_22

    .line 106
    .line 107
    iget-object v2, v7, LX/5hx;->A01:Landroid/view/View;

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    new-instance v1, LX/5i0;

    .line 112
    .line 113
    move-object v8, v1

    .line 114
    move-object v9, v3

    .line 115
    move-object v10, v2

    .line 116
    move-object v11, v0

    .line 117
    move-object/from16 v12, v22

    .line 118
    .line 119
    move-object v13, v6

    .line 120
    move-object v14, v4

    .line 121
    invoke-direct/range {v8 .. v14}, LX/5i0;-><init>(Landroid/view/View;Landroid/view/View;LX/1dt;LX/6Bl;Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, LX/K8c;->A0I:LX/5i0;

    .line 125
    .line 126
    iput-object v7, v0, LX/K8c;->A0Q:LX/GrI;

    .line 127
    .line 128
    iget-object v2, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    if-eqz v2, :cond_21

    .line 131
    .line 132
    new-instance v1, LX/5i5;

    .line 133
    .line 134
    invoke-direct {v1, v3, v0, v2, v4}, LX/5i5;-><init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, LX/K8c;->A0M:LX/5i5;

    .line 138
    .line 139
    iget-object v1, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    if-eqz v1, :cond_21

    .line 142
    .line 143
    new-instance v6, LX/Mqf;

    .line 144
    .line 145
    invoke-direct {v6, v1, v3}, LX/Mqf;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, LX/K8c;->A0E:LX/2vM;

    .line 149
    .line 150
    sget-object v1, LX/2vM;->A05:LX/2vM;

    .line 151
    .line 152
    const-string v26, "liveBroadcastWaterfall"

    .line 153
    .line 154
    if-ne v2, v1, :cond_16

    .line 155
    .line 156
    iget-object v8, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    if-eqz v8, :cond_21

    .line 159
    .line 160
    iget-object v2, v6, LX/Mqf;->A00:Landroid/view/View;

    .line 161
    .line 162
    iget-object v1, v0, LX/K8c;->A0D:LX/LYK;

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    new-instance v7, LX/EMN;

    .line 167
    .line 168
    invoke-direct {v7, v2, v0, v8, v1}, LX/EMN;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/LYK;)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v0, LX/K8c;->A0K:LX/EMN;

    .line 172
    .line 173
    :goto_0
    iget-object v2, v0, LX/K8c;->A0J:LX/Dly;

    .line 174
    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    const-string v26, "hostHeaderView"

    .line 178
    .line 179
    :cond_1
    invoke-static/range {v26 .. v26}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v22

    .line 183
    :cond_2
    new-instance v1, LX/N5u;

    .line 184
    .line 185
    invoke-direct {v1, v2, v7, v6}, LX/N5u;-><init>(LX/Dly;LX/EMN;LX/Mqf;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, LX/K8c;->A0S:LX/N5u;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v2, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    if-eqz v2, :cond_21

    .line 201
    .line 202
    new-instance v17, LX/Kjj;

    .line 203
    .line 204
    move-object/from16 v1, v17

    .line 205
    .line 206
    invoke-direct {v1, v8, v7, v2}, LX/Kjj;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v2, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    if-eqz v2, :cond_21

    .line 216
    .line 217
    const-string v1, "live_base"

    .line 218
    .line 219
    invoke-static {v7, v2, v1}, LX/6Ml;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6Ms;

    .line 220
    .line 221
    .line 222
    move-result-object v29

    .line 223
    iget-object v2, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    if-eqz v2, :cond_21

    .line 226
    .line 227
    new-instance v1, LX/B56;

    .line 228
    .line 229
    invoke-direct {v1, v2}, LX/B56;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v45

    .line 236
    iget-object v14, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    if-eqz v14, :cond_21

    .line 239
    .line 240
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 241
    .line 242
    .line 243
    move-result-object v46

    .line 244
    invoke-static {v0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 245
    .line 246
    .line 247
    move-result-object v54

    .line 248
    iget-object v9, v0, LX/K8c;->A0D:LX/LYK;

    .line 249
    .line 250
    if-eqz v9, :cond_1

    .line 251
    .line 252
    iget-object v7, v0, LX/K8c;->A0C:LX/HhK;

    .line 253
    .line 254
    const-string v16, "liveTraceLogger"

    .line 255
    .line 256
    if-eqz v7, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v11, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    if-eqz v11, :cond_21

    .line 265
    .line 266
    invoke-static {v1}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 271
    .line 272
    const-wide v1, 0x2081037a0000062dL    # 4.060578531236542E-152

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v8, v11, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v2}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "SM-A3"

    .line 289
    .line 290
    invoke-static {v2, v1, v5}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_4

    .line 295
    .line 296
    const-string v1, "SM-J5"

    .line 297
    .line 298
    invoke-static {v2, v1, v5}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_4

    .line 303
    .line 304
    const/16 v1, 0x7dd

    .line 305
    .line 306
    if-lt v10, v1, :cond_4

    .line 307
    .line 308
    const/16 v1, 0x7df

    .line 309
    .line 310
    if-ge v10, v1, :cond_3

    .line 311
    .line 312
    sget-object v33, LX/001;->A01:Ljava/lang/Integer;

    .line 313
    .line 314
    :goto_1
    iget-boolean v1, v0, LX/K8c;->A0b:Z

    .line 315
    .line 316
    move/from16 v27, v1

    .line 317
    .line 318
    const/16 v25, 0x1

    .line 319
    .line 320
    iget-object v10, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    if-eqz v10, :cond_21

    .line 323
    .line 324
    const-wide v1, 0x81012800000239L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v8, v10, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_5

    .line 334
    .line 335
    iget-object v1, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    if-eqz v1, :cond_21

    .line 338
    .line 339
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "reel"

    .line 344
    .line 345
    invoke-virtual {v1, v2}, LX/2Yh;->A15(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_5

    .line 350
    .line 351
    iget-object v1, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    if-eqz v1, :cond_21

    .line 354
    .line 355
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v2}, LX/2Yh;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v8, LX/HZk;

    .line 364
    .line 365
    invoke-direct {v8, v1}, LX/HZk;-><init>(Ljava/util/Set;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_3
    sget-object v33, LX/001;->A0C:Ljava/lang/Integer;

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_4
    sget-object v33, LX/001;->A00:Ljava/lang/Integer;

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :goto_2
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v1, LX/0z3;->A00:LX/0z4;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1, v8}, LX/HXa;->A00(LX/100;LX/HZk;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, LX/100;->close()V

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v34

    .line 395
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :catch_0
    move-exception v8

    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v1, "IgLive.EndBroadcastProblem"

    .line 402
    .line 403
    invoke-static {v1, v2, v8}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    const-string v34, ""

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_5
    const-string v34, ""

    .line 410
    .line 411
    :goto_3
    iget-object v1, v0, LX/K8c;->A01:Lcom/instagram/user/model/User;

    .line 412
    .line 413
    move-object/from16 v24, v1

    .line 414
    .line 415
    iget-object v1, v0, LX/K8c;->A08:Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v23, v1

    .line 418
    .line 419
    iget-boolean v1, v0, LX/K8c;->A09:Z

    .line 420
    .line 421
    move/from16 v20, v1

    .line 422
    .line 423
    iget-object v1, v0, LX/K8c;->A0X:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v19, v1

    .line 426
    .line 427
    iget-object v1, v0, LX/K8c;->A0T:Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v18, v1

    .line 430
    .line 431
    iget-object v13, v0, LX/K8c;->A0Y:Ljava/util/ArrayList;

    .line 432
    .line 433
    iget-object v12, v0, LX/K8c;->A0V:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v11, v0, LX/K8c;->A0U:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v10, v0, LX/K8c;->A0Z:Ljava/util/List;

    .line 438
    .line 439
    iget-object v8, v0, LX/K8c;->A0E:LX/2vM;

    .line 440
    .line 441
    iget-boolean v1, v0, LX/K8c;->A0d:Z

    .line 442
    .line 443
    new-instance v2, LX/Mqj;

    .line 444
    .line 445
    move-object/from16 v30, v2

    .line 446
    .line 447
    move-object/from16 v31, v24

    .line 448
    .line 449
    move-object/from16 v32, v8

    .line 450
    .line 451
    move-object/from16 v35, v23

    .line 452
    .line 453
    move-object/from16 v36, v19

    .line 454
    .line 455
    move-object/from16 v37, v18

    .line 456
    .line 457
    move-object/from16 v38, v12

    .line 458
    .line 459
    move-object/from16 v39, v11

    .line 460
    .line 461
    move-object/from16 v40, v13

    .line 462
    .line 463
    move-object/from16 v41, v10

    .line 464
    .line 465
    move/from16 v42, v27

    .line 466
    .line 467
    move/from16 v43, v20

    .line 468
    .line 469
    move/from16 v44, v1

    .line 470
    .line 471
    invoke-direct/range {v30 .. v44}, LX/Mqj;-><init>(Lcom/instagram/user/model/User;LX/2vM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZZZ)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, LX/K8c;->A0A:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 475
    .line 476
    iput-object v1, v2, LX/Mqj;->A00:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 477
    .line 478
    iget-object v1, v0, LX/K8c;->A0B:LX/HRP;

    .line 479
    .line 480
    const-string v24, "liveMediaPipeline"

    .line 481
    .line 482
    if-eqz v1, :cond_20

    .line 483
    .line 484
    iget-object v8, v1, LX/HRP;->A02:LX/55F;

    .line 485
    .line 486
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v23, LX/0fV;->A31:LX/09h;

    .line 490
    .line 491
    invoke-virtual/range {v23 .. v23}, LX/09h;->A00()LX/0fV;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, LX/0fV;->A0H()Z

    .line 496
    .line 497
    .line 498
    move-result v55

    .line 499
    new-instance v1, LX/KE7;

    .line 500
    .line 501
    move-object/from16 v44, v1

    .line 502
    .line 503
    move-object/from16 v47, v29

    .line 504
    .line 505
    move-object/from16 v48, v8

    .line 506
    .line 507
    move-object/from16 v49, v14

    .line 508
    .line 509
    move-object/from16 v50, v7

    .line 510
    .line 511
    move-object/from16 v51, v9

    .line 512
    .line 513
    move-object/from16 v52, v17

    .line 514
    .line 515
    move-object/from16 v53, v2

    .line 516
    .line 517
    invoke-direct/range {v44 .. v55}, LX/KE7;-><init>(Landroid/content/Context;LX/05o;LX/6Ms;LX/55F;Lcom/instagram/service/session/UserSession;LX/HhK;LX/LYK;LX/Kjj;LX/Mqj;LX/1BX;Z)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v6, LX/Mqf;->A00:Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    iget-object v7, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 527
    .line 528
    if-eqz v7, :cond_21

    .line 529
    .line 530
    new-instance v12, LX/KnP;

    .line 531
    .line 532
    invoke-direct {v12, v7, v8, v2}, LX/KnP;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    iget-object v7, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    if-eqz v7, :cond_21

    .line 538
    .line 539
    invoke-static {v7}, LX/4AO;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_13

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    :goto_4
    iget-object v9, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    if-eqz v9, :cond_21

    .line 549
    .line 550
    new-instance v7, LX/HK6;

    .line 551
    .line 552
    invoke-direct {v7, v3, v0, v9, v8}, LX/HK6;-><init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/HUn;)V

    .line 553
    .line 554
    .line 555
    iput-object v7, v0, LX/K8c;->A0L:LX/HK6;

    .line 556
    .line 557
    iget-object v7, v6, LX/Mqf;->A0A:LX/01o;

    .line 558
    .line 559
    move-object/from16 v56, v7

    .line 560
    .line 561
    invoke-static/range {v56 .. v56}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    check-cast v11, Landroid/view/ViewGroup;

    .line 566
    .line 567
    const/4 v7, 0x2

    .line 568
    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-static {v11, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 576
    .line 577
    iget-object v10, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 578
    .line 579
    if-eqz v10, :cond_21

    .line 580
    .line 581
    iget-object v9, v0, LX/K8c;->A0D:LX/LYK;

    .line 582
    .line 583
    if-eqz v9, :cond_1

    .line 584
    .line 585
    new-instance v7, LX/KE4;

    .line 586
    .line 587
    move-object/from16 v30, v7

    .line 588
    .line 589
    move-object/from16 v31, v11

    .line 590
    .line 591
    move-object/from16 v32, v0

    .line 592
    .line 593
    move-object/from16 v33, v22

    .line 594
    .line 595
    move-object/from16 v34, v10

    .line 596
    .line 597
    move-object/from16 v35, v9

    .line 598
    .line 599
    move-object/from16 v36, v22

    .line 600
    .line 601
    move/from16 v37, v25

    .line 602
    .line 603
    invoke-direct/range {v30 .. v37}, LX/KE4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0YK;LX/42i;Lcom/instagram/service/session/UserSession;LX/FYp;LX/M0z;Z)V

    .line 604
    .line 605
    .line 606
    if-eqz v8, :cond_6

    .line 607
    .line 608
    iput-object v12, v8, LX/KE2;->A03:LX/KnP;

    .line 609
    .line 610
    iput-object v7, v8, LX/KE2;->A02:LX/KE4;

    .line 611
    .line 612
    :cond_6
    iput-object v7, v0, LX/K8c;->A0F:LX/KE4;

    .line 613
    .line 614
    iget-object v9, v0, LX/K8c;->A0D:LX/LYK;

    .line 615
    .line 616
    if-eqz v9, :cond_1

    .line 617
    .line 618
    move/from16 v7, v25

    .line 619
    .line 620
    iput-boolean v7, v9, LX/LYK;->A0B:Z

    .line 621
    .line 622
    iget-object v7, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    if-eqz v7, :cond_21

    .line 625
    .line 626
    invoke-static {v7}, LX/4AO;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_7

    .line 631
    .line 632
    iget-object v12, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    if-eqz v12, :cond_21

    .line 635
    .line 636
    iget-object v11, v0, LX/K8c;->A0D:LX/LYK;

    .line 637
    .line 638
    if-eqz v11, :cond_1

    .line 639
    .line 640
    iget-object v10, v0, LX/K8c;->A0C:LX/HhK;

    .line 641
    .line 642
    if-eqz v10, :cond_a

    .line 643
    .line 644
    iget-object v9, v0, LX/K8c;->A0F:LX/KE4;

    .line 645
    .line 646
    new-instance v7, LX/Hah;

    .line 647
    .line 648
    move-object/from16 v30, v7

    .line 649
    .line 650
    move-object/from16 v31, v0

    .line 651
    .line 652
    move-object/from16 v32, v12

    .line 653
    .line 654
    move-object/from16 v33, v10

    .line 655
    .line 656
    move-object/from16 v34, v11

    .line 657
    .line 658
    move-object/from16 v35, v9

    .line 659
    .line 660
    move-object/from16 v36, v1

    .line 661
    .line 662
    invoke-direct/range {v30 .. v36}, LX/Hah;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/HhK;LX/LYK;LX/KE4;LX/KE7;)V

    .line 663
    .line 664
    .line 665
    iput-object v7, v0, LX/K8c;->A0G:LX/Hah;

    .line 666
    .line 667
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    iget-object v10, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 672
    .line 673
    if-eqz v10, :cond_21

    .line 674
    .line 675
    iget-object v9, v0, LX/K8c;->A0D:LX/LYK;

    .line 676
    .line 677
    if-eqz v9, :cond_1

    .line 678
    .line 679
    new-instance v7, LX/8DN;

    .line 680
    .line 681
    invoke-direct {v7, v10, v4, v9}, LX/8DN;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;LX/4j0;)V

    .line 682
    .line 683
    .line 684
    new-instance v9, LX/3BD;

    .line 685
    .line 686
    invoke-direct {v9, v7, v11}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 687
    .line 688
    .line 689
    const-class v7, LX/65p;

    .line 690
    .line 691
    invoke-static {v9, v7}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, LX/65p;

    .line 696
    .line 697
    iput-object v7, v0, LX/K8c;->A07:LX/65p;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 700
    .line 701
    .line 702
    move-result-object v28

    .line 703
    iget-object v9, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 704
    .line 705
    if-eqz v9, :cond_21

    .line 706
    .line 707
    iget-object v14, v0, LX/K8c;->A0D:LX/LYK;

    .line 708
    .line 709
    if-eqz v14, :cond_1

    .line 710
    .line 711
    iget-object v13, v0, LX/K8c;->A0C:LX/HhK;

    .line 712
    .line 713
    if-eqz v13, :cond_a

    .line 714
    .line 715
    iget-object v7, v0, LX/K8c;->A01:Lcom/instagram/user/model/User;

    .line 716
    .line 717
    move-object/from16 v18, v7

    .line 718
    .line 719
    iget-object v7, v0, LX/K8c;->A0X:Ljava/lang/String;

    .line 720
    .line 721
    move-object/from16 v17, v7

    .line 722
    .line 723
    iget-object v12, v0, LX/K8c;->A0Z:Ljava/util/List;

    .line 724
    .line 725
    iget-object v11, v0, LX/K8c;->A07:LX/65p;

    .line 726
    .line 727
    const-string v20, "questionViewModel"

    .line 728
    .line 729
    if-eqz v11, :cond_15

    .line 730
    .line 731
    iget-object v7, v0, LX/K8c;->A0K:LX/EMN;

    .line 732
    .line 733
    move-object/from16 v16, v7

    .line 734
    .line 735
    sget-object v7, LX/6Bo;->A0H:LX/6Bp;

    .line 736
    .line 737
    invoke-virtual {v7, v9, v4}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    const/16 v7, 0xb

    .line 742
    .line 743
    invoke-static {v12, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    const/16 v7, 0xe

    .line 747
    .line 748
    invoke-static {v10, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    new-instance v38, LX/Mpl;

    .line 752
    .line 753
    invoke-direct/range {v38 .. v38}, LX/Mpl;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v23 .. v23}, LX/09h;->A00()LX/0fV;

    .line 757
    .line 758
    .line 759
    move-result-object v32

    .line 760
    invoke-static {v9}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 761
    .line 762
    .line 763
    move-result-object v33

    .line 764
    invoke-static/range {v33 .. v33}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v9}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 768
    .line 769
    .line 770
    move-result-object v31

    .line 771
    new-instance v7, LX/LYI;

    .line 772
    .line 773
    move-object/from16 v30, v0

    .line 774
    .line 775
    move-object/from16 v34, v9

    .line 776
    .line 777
    move-object/from16 v35, v18

    .line 778
    .line 779
    move-object/from16 v36, v13

    .line 780
    .line 781
    move-object/from16 v37, v14

    .line 782
    .line 783
    move-object/from16 v39, v8

    .line 784
    .line 785
    move-object/from16 v40, v8

    .line 786
    .line 787
    move-object/from16 v41, v10

    .line 788
    .line 789
    move-object/from16 v42, v16

    .line 790
    .line 791
    move-object/from16 v43, v11

    .line 792
    .line 793
    move-object/from16 v45, v17

    .line 794
    .line 795
    move-object/from16 v46, v12

    .line 796
    .line 797
    move-object/from16 v27, v7

    .line 798
    .line 799
    invoke-direct/range {v27 .. v46}, LX/LYI;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6Ms;LX/0YK;LX/1A2;LX/0fV;LX/2Yh;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/HhK;LX/LYK;LX/Mpl;LX/HUn;LX/KE2;LX/6Bo;LX/EMN;LX/65p;LX/KE7;Ljava/lang/String;Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    iput-object v7, v0, LX/K8c;->A02:LX/LYI;

    .line 803
    .line 804
    iget-object v10, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 805
    .line 806
    if-eqz v10, :cond_21

    .line 807
    .line 808
    iget-object v9, v0, LX/K8c;->A0D:LX/LYK;

    .line 809
    .line 810
    if-eqz v9, :cond_1

    .line 811
    .line 812
    new-instance v7, LX/EI2;

    .line 813
    .line 814
    invoke-direct {v7, v0, v10, v9}, LX/EI2;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/LYK;)V

    .line 815
    .line 816
    .line 817
    iput-object v7, v0, LX/K8c;->hostOptionsView:LX/EI2;

    .line 818
    .line 819
    iget-object v11, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 820
    .line 821
    if-eqz v11, :cond_21

    .line 822
    .line 823
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    iget-object v9, v0, LX/K8c;->A0g:LX/NHa;

    .line 828
    .line 829
    new-instance v7, LX/MsJ;

    .line 830
    .line 831
    invoke-direct {v7, v10, v11, v9}, LX/MsJ;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/NHa;)V

    .line 832
    .line 833
    .line 834
    iput-object v7, v0, LX/K8c;->A0R:LX/MsJ;

    .line 835
    .line 836
    new-instance v11, LX/LTb;

    .line 837
    .line 838
    invoke-direct {v11, v7}, LX/LTb;-><init>(LX/MsJ;)V

    .line 839
    .line 840
    .line 841
    iput-object v11, v0, LX/K8c;->A03:LX/LTb;

    .line 842
    .line 843
    iget-object v10, v0, LX/K8c;->A02:LX/LYI;

    .line 844
    .line 845
    const-string v19, "bottomSheetPresenter"

    .line 846
    .line 847
    if-eqz v10, :cond_8

    .line 848
    .line 849
    iget-object v9, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 850
    .line 851
    if-eqz v9, :cond_21

    .line 852
    .line 853
    new-instance v7, LX/Dls;

    .line 854
    .line 855
    move-object/from16 v30, v7

    .line 856
    .line 857
    move-object/from16 v31, v0

    .line 858
    .line 859
    move-object/from16 v32, v0

    .line 860
    .line 861
    move-object/from16 v33, v9

    .line 862
    .line 863
    move-object/from16 v34, v10

    .line 864
    .line 865
    move-object/from16 v35, v11

    .line 866
    .line 867
    invoke-direct/range {v30 .. v35}, LX/Dls;-><init>(LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;LX/LYI;LX/LTb;)V

    .line 868
    .line 869
    .line 870
    iput-object v7, v0, LX/K8c;->A06:LX/Dls;

    .line 871
    .line 872
    :cond_8
    iget-object v13, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    if-eqz v13, :cond_21

    .line 875
    .line 876
    iget-object v12, v0, LX/K8c;->A06:LX/Dls;

    .line 877
    .line 878
    iget-object v11, v0, LX/K8c;->A0D:LX/LYK;

    .line 879
    .line 880
    if-eqz v11, :cond_1

    .line 881
    .line 882
    iget-boolean v10, v0, LX/K8c;->A09:Z

    .line 883
    .line 884
    iget-boolean v9, v0, LX/K8c;->A0c:Z

    .line 885
    .line 886
    new-instance v7, LX/GrH;

    .line 887
    .line 888
    move-object/from16 v30, v7

    .line 889
    .line 890
    move-object/from16 v31, v3

    .line 891
    .line 892
    move-object/from16 v32, v0

    .line 893
    .line 894
    move-object/from16 v33, v13

    .line 895
    .line 896
    move-object/from16 v34, v11

    .line 897
    .line 898
    move-object/from16 v35, v12

    .line 899
    .line 900
    move/from16 v36, v10

    .line 901
    .line 902
    move/from16 v37, v9

    .line 903
    .line 904
    invoke-direct/range {v30 .. v37}, LX/GrH;-><init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/LYK;LX/5dA;ZZ)V

    .line 905
    .line 906
    .line 907
    iput-object v7, v0, LX/K8c;->A0H:LX/GrH;

    .line 908
    .line 909
    iget-object v10, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 910
    .line 911
    if-eqz v10, :cond_21

    .line 912
    .line 913
    iget-object v9, v0, LX/K8c;->A06:LX/Dls;

    .line 914
    .line 915
    iget-object v7, v0, LX/K8c;->A0D:LX/LYK;

    .line 916
    .line 917
    if-eqz v7, :cond_1

    .line 918
    .line 919
    const/16 v37, 0x20

    .line 920
    .line 921
    new-instance v3, LX/5if;

    .line 922
    .line 923
    move-object/from16 v30, v3

    .line 924
    .line 925
    move-object/from16 v31, v0

    .line 926
    .line 927
    move-object/from16 v32, v10

    .line 928
    .line 929
    move-object/from16 v33, v7

    .line 930
    .line 931
    move-object/from16 v34, v22

    .line 932
    .line 933
    move-object/from16 v35, v4

    .line 934
    .line 935
    move-object/from16 v36, v9

    .line 936
    .line 937
    invoke-direct/range {v30 .. v37}, LX/5if;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/LYK;LX/5Fj;LX/65l;LX/5dA;I)V

    .line 938
    .line 939
    .line 940
    iput-object v3, v0, LX/K8c;->A0O:LX/5if;

    .line 941
    .line 942
    iget-object v3, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 943
    .line 944
    if-eqz v3, :cond_21

    .line 945
    .line 946
    invoke-static {v3, v4, v5}, LX/4AO;->A0E(Lcom/instagram/service/session/UserSession;LX/65l;Z)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_9

    .line 951
    .line 952
    iget-object v3, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 953
    .line 954
    if-eqz v3, :cond_21

    .line 955
    .line 956
    invoke-static {v3, v4}, LX/4AO;->A0D(Lcom/instagram/service/session/UserSession;LX/65l;)Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_9

    .line 961
    .line 962
    iget-object v9, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    if-eqz v9, :cond_21

    .line 965
    .line 966
    new-instance v7, LX/MnK;

    .line 967
    .line 968
    invoke-direct {v7, v0}, LX/MnK;-><init>(LX/K8c;)V

    .line 969
    .line 970
    .line 971
    new-instance v3, LX/HMs;

    .line 972
    .line 973
    invoke-direct {v3, v0, v9, v7}, LX/HMs;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/MnK;)V

    .line 974
    .line 975
    .line 976
    iput-object v3, v0, LX/K8c;->A0N:LX/HMs;

    .line 977
    .line 978
    :cond_9
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 979
    .line 980
    invoke-static {v2, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object v3, v2

    .line 984
    check-cast v3, Landroid/view/ViewGroup;

    .line 985
    .line 986
    move-object/from16 v27, v3

    .line 987
    .line 988
    iget-object v11, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 989
    .line 990
    if-eqz v11, :cond_21

    .line 991
    .line 992
    sget-object v3, LX/0Y4;->A01:LX/01D;

    .line 993
    .line 994
    invoke-virtual {v3, v11}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 995
    .line 996
    .line 997
    move-result-object v46

    .line 998
    iget-object v3, v0, LX/K8c;->A0f:LX/65c;

    .line 999
    .line 1000
    move-object/from16 v51, v3

    .line 1001
    .line 1002
    iget-object v3, v0, LX/K8c;->A02:LX/LYI;

    .line 1003
    .line 1004
    if-eqz v3, :cond_12

    .line 1005
    .line 1006
    iget-object v10, v3, LX/LYI;->A0Y:LX/HUn;

    .line 1007
    .line 1008
    :goto_5
    iget-object v3, v0, LX/K8c;->A06:LX/Dls;

    .line 1009
    .line 1010
    move-object/from16 v16, v3

    .line 1011
    .line 1012
    invoke-static/range {v16 .. v16}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v9, v0, LX/K8c;->A0D:LX/LYK;

    .line 1016
    .line 1017
    if-eqz v9, :cond_1

    .line 1018
    .line 1019
    iget-object v3, v0, LX/K8c;->A0E:LX/2vM;

    .line 1020
    .line 1021
    move-object v14, v3

    .line 1022
    iget-object v7, v0, LX/K8c;->A0I:LX/5i0;

    .line 1023
    .line 1024
    if-nez v7, :cond_b

    .line 1025
    .line 1026
    const-string v16, "composerView"

    .line 1027
    .line 1028
    :cond_a
    :goto_6
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v22

    .line 1032
    :cond_b
    iget-object v3, v0, LX/K8c;->A0Q:LX/GrI;

    .line 1033
    .line 1034
    const-string v18, "hostUfiView"

    .line 1035
    .line 1036
    if-eqz v3, :cond_1e

    .line 1037
    .line 1038
    iget-object v13, v0, LX/K8c;->A0H:LX/GrH;

    .line 1039
    .line 1040
    iget-object v12, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 1041
    .line 1042
    if-eqz v12, :cond_21

    .line 1043
    .line 1044
    invoke-static {v12, v4, v5}, LX/4AO;->A0F(Lcom/instagram/service/session/UserSession;LX/65l;Z)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v55

    .line 1048
    new-instance v42, LX/IL8;

    .line 1049
    .line 1050
    move-object/from16 v43, v27

    .line 1051
    .line 1052
    move-object/from16 v44, v0

    .line 1053
    .line 1054
    move-object/from16 v45, v11

    .line 1055
    .line 1056
    move-object/from16 v47, v9

    .line 1057
    .line 1058
    move-object/from16 v48, v10

    .line 1059
    .line 1060
    move-object/from16 v49, v14

    .line 1061
    .line 1062
    move-object/from16 v50, v16

    .line 1063
    .line 1064
    move-object/from16 v52, v13

    .line 1065
    .line 1066
    move-object/from16 v53, v7

    .line 1067
    .line 1068
    move-object/from16 v54, v3

    .line 1069
    .line 1070
    invoke-direct/range {v42 .. v55}, LX/IL8;-><init>(Landroid/view/ViewGroup;LX/1dt;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/LYK;LX/HUn;LX/2vM;LX/5dA;LX/65c;LX/GrH;LX/5i0;LX/GrI;Z)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v9, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 1074
    .line 1075
    if-eqz v9, :cond_21

    .line 1076
    .line 1077
    iget-object v3, v0, LX/K8c;->A02:LX/LYI;

    .line 1078
    .line 1079
    if-eqz v3, :cond_11

    .line 1080
    .line 1081
    iget-object v7, v3, LX/LYI;->A0Y:LX/HUn;

    .line 1082
    .line 1083
    :goto_7
    new-instance v17, LX/Huo;

    .line 1084
    .line 1085
    move-object/from16 v3, v17

    .line 1086
    .line 1087
    invoke-direct {v3, v2, v0, v9, v7}, LX/Huo;-><init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/HUn;)V

    .line 1088
    .line 1089
    .line 1090
    const v3, 0x7f0a17b6

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2, v3}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    check-cast v11, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 1098
    .line 1099
    iget-object v3, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 1100
    .line 1101
    if-eqz v3, :cond_21

    .line 1102
    .line 1103
    move-object/from16 v3, v51

    .line 1104
    .line 1105
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v12, LX/N4k;

    .line 1109
    .line 1110
    invoke-direct {v12, v0}, LX/N4k;-><init>(LX/K8c;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v10, LX/5dJ;

    .line 1114
    .line 1115
    invoke-direct {v10}, LX/5dJ;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v7, LX/5dP;

    .line 1130
    .line 1131
    move/from16 v3, v25

    .line 1132
    .line 1133
    invoke-direct {v7, v11, v3}, LX/5dP;-><init>(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Z)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v11, LX/8kO;

    .line 1137
    .line 1138
    invoke-direct {v11, v9, v12, v7, v10}, LX/8kO;-><init>(Landroid/content/Context;LX/0YK;LX/5dP;LX/5dJ;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v16, LX/5dV;

    .line 1142
    .line 1143
    move-object/from16 v3, v16

    .line 1144
    .line 1145
    invoke-direct {v3, v11}, LX/5dV;-><init>(LX/5dT;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v32

    .line 1152
    iget-object v10, v0, LX/K8c;->A0D:LX/LYK;

    .line 1153
    .line 1154
    if-eqz v10, :cond_1

    .line 1155
    .line 1156
    iget-object v9, v0, LX/K8c;->A0B:LX/HRP;

    .line 1157
    .line 1158
    if-eqz v9, :cond_20

    .line 1159
    .line 1160
    iget-object v7, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 1161
    .line 1162
    if-eqz v7, :cond_21

    .line 1163
    .line 1164
    iget-object v3, v0, LX/K8c;->A0H:LX/GrH;

    .line 1165
    .line 1166
    new-instance v49, LX/I2G;

    .line 1167
    .line 1168
    move-object/from16 v31, v49

    .line 1169
    .line 1170
    move-object/from16 v33, v27

    .line 1171
    .line 1172
    move-object/from16 v34, v0

    .line 1173
    .line 1174
    move-object/from16 v35, v29

    .line 1175
    .line 1176
    move-object/from16 v36, v22

    .line 1177
    .line 1178
    move-object/from16 v37, v7

    .line 1179
    .line 1180
    move-object/from16 v38, v9

    .line 1181
    .line 1182
    move-object/from16 v39, v10

    .line 1183
    .line 1184
    move-object/from16 v40, v3

    .line 1185
    .line 1186
    move-object/from16 v41, v1

    .line 1187
    .line 1188
    move-object/from16 v43, v17

    .line 1189
    .line 1190
    invoke-direct/range {v31 .. v43}, LX/I2G;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/1dt;LX/6Ms;LX/42i;Lcom/instagram/service/session/UserSession;LX/HRP;LX/InS;LX/5iH;LX/Ko3;LX/IpB;LX/Huo;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v14, v0, LX/K8c;->A02:LX/LYI;

    .line 1194
    .line 1195
    if-eqz v14, :cond_1d

    .line 1196
    .line 1197
    iget-object v3, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 1198
    .line 1199
    if-eqz v3, :cond_21

    .line 1200
    .line 1201
    invoke-static {v3}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-eqz v3, :cond_c

    .line 1206
    .line 1207
    invoke-virtual/range {v23 .. v23}, LX/09h;->A00()LX/0fV;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-virtual {v3}, LX/0fV;->A0G()Z

    .line 1212
    .line 1213
    .line 1214
    :cond_c
    iget-object v10, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 1215
    .line 1216
    if-eqz v10, :cond_21

    .line 1217
    .line 1218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v28

    .line 1222
    iget-object v3, v0, LX/K8c;->A0X:Ljava/lang/String;

    .line 1223
    .line 1224
    move-object v13, v3

    .line 1225
    sget-object v36, LX/160;->A00:LX/160;

    .line 1226
    .line 1227
    iget-object v12, v0, LX/K8c;->A0Z:Ljava/util/List;

    .line 1228
    .line 1229
    iget-object v9, v0, LX/K8c;->A03:LX/LTb;

    .line 1230
    .line 1231
    if-eqz v9, :cond_1f

    .line 1232
    .line 1233
    iget-object v11, v14, LX/LYI;->A0Y:LX/HUn;

    .line 1234
    .line 1235
    iget-object v7, v0, LX/K8c;->A0D:LX/LYK;

    .line 1236
    .line 1237
    if-eqz v7, :cond_1

    .line 1238
    .line 1239
    new-instance v3, LX/Grx;

    .line 1240
    .line 1241
    move-object/from16 v27, v3

    .line 1242
    .line 1243
    move-object/from16 v29, v0

    .line 1244
    .line 1245
    move-object/from16 v30, v10

    .line 1246
    .line 1247
    move-object/from16 v31, v7

    .line 1248
    .line 1249
    move-object/from16 v32, v11

    .line 1250
    .line 1251
    move-object/from16 v33, v9

    .line 1252
    .line 1253
    move-object/from16 v34, v13

    .line 1254
    .line 1255
    move-object/from16 v35, v12

    .line 1256
    .line 1257
    invoke-direct/range {v27 .. v36}, LX/Grx;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/LYK;LX/HUn;LX/LTb;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 1258
    .line 1259
    .line 1260
    iput-object v3, v0, LX/K8c;->A04:LX/Grx;

    .line 1261
    .line 1262
    iget-object v9, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    if-eqz v9, :cond_21

    .line 1265
    .line 1266
    iget-object v3, v6, LX/Mqf;->A0B:LX/01o;

    .line 1267
    .line 1268
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    check-cast v7, Landroid/view/View;

    .line 1273
    .line 1274
    iget-object v3, v0, LX/K8c;->A0E:LX/2vM;

    .line 1275
    .line 1276
    new-instance v43, LX/EdB;

    .line 1277
    .line 1278
    move-object/from16 v27, v43

    .line 1279
    .line 1280
    move-object/from16 v28, v2

    .line 1281
    .line 1282
    move-object/from16 v29, v7

    .line 1283
    .line 1284
    move-object/from16 v30, v0

    .line 1285
    .line 1286
    move-object/from16 v31, v9

    .line 1287
    .line 1288
    move-object/from16 v32, v3

    .line 1289
    .line 1290
    invoke-direct/range {v27 .. v32}, LX/EdB;-><init>(Landroid/view/View;Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/2vM;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v3, v0, LX/K8c;->A01:Lcom/instagram/user/model/User;

    .line 1294
    .line 1295
    if-eqz v3, :cond_10

    .line 1296
    .line 1297
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v28

    .line 1301
    new-instance v44, LX/ERu;

    .line 1302
    .line 1303
    move-object/from16 v27, v44

    .line 1304
    .line 1305
    move-object/from16 v29, v2

    .line 1306
    .line 1307
    move-object/from16 v30, v4

    .line 1308
    .line 1309
    move-object/from16 v31, v0

    .line 1310
    .line 1311
    move/from16 v32, v25

    .line 1312
    .line 1313
    invoke-direct/range {v27 .. v32}, LX/ERu;-><init>(Landroid/content/Context;Landroid/view/View;LX/65l;LX/65f;Z)V

    .line 1314
    .line 1315
    .line 1316
    :goto_8
    iget-boolean v3, v0, LX/K8c;->A09:Z

    .line 1317
    .line 1318
    if-eqz v3, :cond_f

    .line 1319
    .line 1320
    new-instance v47, LX/ES3;

    .line 1321
    .line 1322
    iget-object v3, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 1323
    .line 1324
    if-eqz v3, :cond_21

    .line 1325
    .line 1326
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v28

    .line 1330
    iget-object v7, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 1331
    .line 1332
    if-eqz v7, :cond_21

    .line 1333
    .line 1334
    invoke-static {v7}, LX/4AO;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v34

    .line 1338
    move-object/from16 v27, v47

    .line 1339
    .line 1340
    move-object/from16 v29, v2

    .line 1341
    .line 1342
    move-object/from16 v30, v0

    .line 1343
    .line 1344
    move-object/from16 v31, v3

    .line 1345
    .line 1346
    move-object/from16 v32, v4

    .line 1347
    .line 1348
    move-object/from16 v33, v0

    .line 1349
    .line 1350
    invoke-direct/range {v27 .. v34}, LX/ES3;-><init>(Landroid/content/Context;Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/65l;LX/65h;Z)V

    .line 1351
    .line 1352
    .line 1353
    :goto_9
    iget-boolean v3, v0, LX/K8c;->A0c:Z

    .line 1354
    .line 1355
    if-eqz v3, :cond_e

    .line 1356
    .line 1357
    iget-object v9, v0, LX/K8c;->A0U:Ljava/lang/String;

    .line 1358
    .line 1359
    if-eqz v9, :cond_e

    .line 1360
    .line 1361
    iget-object v7, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 1362
    .line 1363
    if-eqz v7, :cond_21

    .line 1364
    .line 1365
    move-object/from16 v3, v22

    .line 1366
    .line 1367
    invoke-static {v0, v7, v3}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v32

    .line 1371
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v29

    .line 1375
    iget-object v3, v6, LX/Mqf;->A05:LX/01o;

    .line 1376
    .line 1377
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    check-cast v4, LX/2tA;

    .line 1382
    .line 1383
    iget-object v3, v0, LX/K8c;->A0W:Ljava/lang/String;

    .line 1384
    .line 1385
    if-nez v3, :cond_d

    .line 1386
    .line 1387
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_d
    new-instance v46, LX/ERJ;

    .line 1395
    .line 1396
    move-object/from16 v27, v46

    .line 1397
    .line 1398
    move-object/from16 v28, v2

    .line 1399
    .line 1400
    move-object/from16 v30, v22

    .line 1401
    .line 1402
    move-object/from16 v31, v0

    .line 1403
    .line 1404
    move-object/from16 v33, v0

    .line 1405
    .line 1406
    move-object/from16 v34, v4

    .line 1407
    .line 1408
    move-object/from16 v35, v7

    .line 1409
    .line 1410
    move-object/from16 v36, v14

    .line 1411
    .line 1412
    move-object/from16 v37, v9

    .line 1413
    .line 1414
    move-object/from16 v38, v3

    .line 1415
    .line 1416
    invoke-direct/range {v27 .. v38}, LX/ERJ;-><init>(Landroid/view/View;LX/05o;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/1dt;LX/14O;LX/0YK;LX/2tA;Lcom/instagram/service/session/UserSession;LX/LYI;Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v27

    .line 1423
    iget-object v13, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 1424
    .line 1425
    if-eqz v13, :cond_21

    .line 1426
    .line 1427
    iget-boolean v2, v0, LX/K8c;->A0b:Z

    .line 1428
    .line 1429
    move/from16 v54, v2

    .line 1430
    .line 1431
    iget-object v2, v0, LX/K8c;->A0E:LX/2vM;

    .line 1432
    .line 1433
    move-object/from16 v25, v2

    .line 1434
    .line 1435
    iget-object v12, v0, LX/K8c;->A0S:LX/N5u;

    .line 1436
    .line 1437
    if-nez v12, :cond_14

    .line 1438
    .line 1439
    const-string v16, "broadcasterViewDelegate"

    .line 1440
    .line 1441
    goto/16 :goto_6

    .line 1442
    .line 1443
    :cond_e
    move-object/from16 v46, v22

    .line 1444
    .line 1445
    goto :goto_a

    .line 1446
    :cond_f
    const/16 v47, 0x0

    .line 1447
    .line 1448
    goto :goto_9

    .line 1449
    :cond_10
    const/16 v44, 0x0

    .line 1450
    .line 1451
    goto/16 :goto_8

    .line 1452
    .line 1453
    :cond_11
    const/4 v7, 0x0

    .line 1454
    goto/16 :goto_7

    .line 1455
    .line 1456
    :cond_12
    const/4 v10, 0x0

    .line 1457
    goto/16 :goto_5

    .line 1458
    .line 1459
    :cond_13
    iget-object v11, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 1460
    .line 1461
    if-eqz v11, :cond_21

    .line 1462
    .line 1463
    iget-object v10, v0, LX/K8c;->A0D:LX/LYK;

    .line 1464
    .line 1465
    if-eqz v10, :cond_1

    .line 1466
    .line 1467
    iget-object v9, v0, LX/K8c;->A0C:LX/HhK;

    .line 1468
    .line 1469
    if-eqz v9, :cond_a

    .line 1470
    .line 1471
    iget-object v7, v0, LX/K8c;->A0f:LX/65c;

    .line 1472
    .line 1473
    new-instance v8, LX/KE2;

    .line 1474
    .line 1475
    move-object/from16 v30, v8

    .line 1476
    .line 1477
    move-object/from16 v31, v11

    .line 1478
    .line 1479
    move-object/from16 v32, v9

    .line 1480
    .line 1481
    move-object/from16 v33, v10

    .line 1482
    .line 1483
    move-object/from16 v34, v17

    .line 1484
    .line 1485
    move-object/from16 v35, v7

    .line 1486
    .line 1487
    move-object/from16 v36, v1

    .line 1488
    .line 1489
    invoke-direct/range {v30 .. v36}, LX/KE2;-><init>(Lcom/instagram/service/session/UserSession;LX/HhK;LX/LYK;LX/Kjj;LX/65c;LX/KE7;)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_4

    .line 1493
    .line 1494
    :cond_14
    iget-object v11, v0, LX/K8c;->A03:LX/LTb;

    .line 1495
    .line 1496
    if-eqz v11, :cond_1f

    .line 1497
    .line 1498
    iget-object v2, v0, LX/K8c;->A04:LX/Grx;

    .line 1499
    .line 1500
    move-object/from16 v23, v2

    .line 1501
    .line 1502
    iget-object v2, v0, LX/K8c;->A06:LX/Dls;

    .line 1503
    .line 1504
    move-object/from16 v19, v2

    .line 1505
    .line 1506
    iget-object v10, v0, LX/K8c;->A0D:LX/LYK;

    .line 1507
    .line 1508
    if-eqz v10, :cond_1

    .line 1509
    .line 1510
    iget-object v9, v0, LX/K8c;->A07:LX/65p;

    .line 1511
    .line 1512
    if-eqz v9, :cond_15

    .line 1513
    .line 1514
    new-instance v7, LX/65i;

    .line 1515
    .line 1516
    move-object/from16 v2, v51

    .line 1517
    .line 1518
    invoke-direct {v7, v2}, LX/65i;-><init>(LX/65c;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v4, v0, LX/K8c;->A0P:LX/Dm0;

    .line 1522
    .line 1523
    if-nez v4, :cond_17

    .line 1524
    .line 1525
    const-string v20, "hostStateView"

    .line 1526
    .line 1527
    :cond_15
    invoke-static/range {v20 .. v20}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    throw v22

    .line 1531
    :cond_16
    iput-object v12, v0, LX/K8c;->A0K:LX/EMN;

    .line 1532
    .line 1533
    move-object v7, v12

    .line 1534
    goto/16 :goto_0

    .line 1535
    .line 1536
    :cond_17
    iget-object v3, v0, LX/K8c;->A0Q:LX/GrI;

    .line 1537
    .line 1538
    if-eqz v3, :cond_1e

    .line 1539
    .line 1540
    iget-object v2, v0, LX/K8c;->A0G:LX/Hah;

    .line 1541
    .line 1542
    move-object/from16 v18, v2

    .line 1543
    .line 1544
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v28

    .line 1548
    new-instance v2, LX/LYJ;

    .line 1549
    .line 1550
    move-object/from16 v29, v0

    .line 1551
    .line 1552
    move-object/from16 v30, v13

    .line 1553
    .line 1554
    move-object/from16 v31, v16

    .line 1555
    .line 1556
    move-object/from16 v32, v10

    .line 1557
    .line 1558
    move-object/from16 v33, v14

    .line 1559
    .line 1560
    move-object/from16 v34, v7

    .line 1561
    .line 1562
    move-object/from16 v35, v25

    .line 1563
    .line 1564
    move-object/from16 v36, v8

    .line 1565
    .line 1566
    move-object/from16 v37, v18

    .line 1567
    .line 1568
    move-object/from16 v38, v4

    .line 1569
    .line 1570
    move-object/from16 v39, v3

    .line 1571
    .line 1572
    move-object/from16 v40, v11

    .line 1573
    .line 1574
    move-object/from16 v41, v23

    .line 1575
    .line 1576
    move-object/from16 v45, v19

    .line 1577
    .line 1578
    move-object/from16 v48, v9

    .line 1579
    .line 1580
    move-object/from16 v50, v17

    .line 1581
    .line 1582
    move-object/from16 v51, v0

    .line 1583
    .line 1584
    move-object/from16 v52, v12

    .line 1585
    .line 1586
    move-object/from16 v53, v6

    .line 1587
    .line 1588
    move-object/from16 v26, v2

    .line 1589
    .line 1590
    invoke-direct/range {v26 .. v54}, LX/LYJ;-><init>(Landroid/content/Context;LX/05o;LX/1dt;Lcom/instagram/service/session/UserSession;LX/5dV;LX/LYK;LX/LYI;LX/65b;LX/2vM;LX/KE2;LX/Hah;LX/Dm0;LX/GrI;LX/LTb;LX/Grx;LX/IL8;LX/EdB;LX/ERu;LX/Dls;LX/ERJ;LX/ES3;LX/65p;LX/I2G;LX/Huo;LX/K8c;LX/N5u;LX/Mqf;Z)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v3, v0, LX/K8c;->A0F:LX/KE4;

    .line 1594
    .line 1595
    if-eqz v3, :cond_18

    .line 1596
    .line 1597
    iput-object v2, v3, LX/KE4;->A00:LX/M0z;

    .line 1598
    .line 1599
    :cond_18
    iput-object v2, v0, LX/K8c;->A05:LX/LYJ;

    .line 1600
    .line 1601
    invoke-static/range {v56 .. v56}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    check-cast v3, Landroid/view/View;

    .line 1606
    .line 1607
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v2, v1, LX/Ko3;->A08:LX/7vU;

    .line 1611
    .line 1612
    iput-object v3, v2, LX/7vU;->A05:Landroid/view/View;

    .line 1613
    .line 1614
    iget-object v7, v0, LX/K8c;->A0F:LX/KE4;

    .line 1615
    .line 1616
    if-eqz v7, :cond_19

    .line 1617
    .line 1618
    iput-object v7, v1, LX/KE7;->A0D:LX/Kmr;

    .line 1619
    .line 1620
    iget-object v3, v7, LX/Kmr;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1621
    .line 1622
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    iput v2, v1, LX/Ko3;->A01:I

    .line 1627
    .line 1628
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    iput v2, v1, LX/Ko3;->A00:I

    .line 1633
    .line 1634
    iget-object v6, v1, LX/Ko3;->A05:Landroid/content/Context;

    .line 1635
    .line 1636
    new-instance v2, Landroid/view/SurfaceView;

    .line 1637
    .line 1638
    invoke-direct {v2, v6}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v5, LX/MsF;

    .line 1642
    .line 1643
    invoke-direct {v5, v2}, LX/MsF;-><init>(Landroid/view/SurfaceView;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v5}, LX/MsF;->A00()Landroid/view/View;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    iget-object v2, v1, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 1651
    .line 1652
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    const v2, 0x7f12269b

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    invoke-virtual {v7, v4, v3, v2}, LX/Kmr;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v2, LX/LXu;

    .line 1667
    .line 1668
    invoke-direct {v2, v7, v1}, LX/LXu;-><init>(LX/Kmr;LX/KE7;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v5, v2}, LX/MsF;->A01(LX/NH1;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_19
    iget-object v1, v0, LX/K8c;->A0B:LX/HRP;

    .line 1675
    .line 1676
    if-eqz v1, :cond_20

    .line 1677
    .line 1678
    invoke-virtual {v1}, LX/HRP;->A00()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_1a

    .line 1683
    .line 1684
    iget-object v2, v0, LX/K8c;->A05:LX/LYJ;

    .line 1685
    .line 1686
    if-eqz v2, :cond_1a

    .line 1687
    .line 1688
    iget-object v1, v2, LX/LYJ;->A0R:LX/I2G;

    .line 1689
    .line 1690
    invoke-virtual {v1}, LX/I2G;->A02()V

    .line 1691
    .line 1692
    .line 1693
    iget-object v1, v2, LX/LYJ;->A00:LX/KAX;

    .line 1694
    .line 1695
    if-eqz v1, :cond_1a

    .line 1696
    .line 1697
    invoke-virtual {v1}, LX/KAX;->A01()V

    .line 1698
    .line 1699
    .line 1700
    :cond_1a
    iget-object v2, v0, LX/K8c;->A00:Lcom/instagram/service/session/UserSession;

    .line 1701
    .line 1702
    if-eqz v2, :cond_21

    .line 1703
    .line 1704
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    invoke-static {v1, v2}, LX/5d0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5d1;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    iget-object v1, v0, LX/K8c;->A05:LX/LYJ;

    .line 1713
    .line 1714
    iput-object v1, v2, LX/5d1;->A02:LX/65e;

    .line 1715
    .line 1716
    iget-object v2, v0, LX/K8c;->A02:LX/LYI;

    .line 1717
    .line 1718
    if-eqz v2, :cond_1d

    .line 1719
    .line 1720
    iget-object v1, v2, LX/LYI;->A08:Ljava/lang/Integer;

    .line 1721
    .line 1722
    if-eqz p2, :cond_1c

    .line 1723
    .line 1724
    const/16 v0, 0xb

    .line 1725
    .line 1726
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    const-string v0, "state"

    .line 1731
    .line 1732
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    aget-object v1, v1, v0

    .line 1737
    .line 1738
    const-string v0, "broadcast_id"

    .line 1739
    .line 1740
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    if-eqz v0, :cond_1b

    .line 1745
    .line 1746
    iput-object v0, v2, LX/LYI;->A09:Ljava/lang/String;

    .line 1747
    .line 1748
    :cond_1b
    const-string v0, "media_id"

    .line 1749
    .line 1750
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    iput-object v0, v2, LX/LYI;->A0A:Ljava/lang/String;

    .line 1755
    .line 1756
    const-string v0, "saved_video_file_path"

    .line 1757
    .line 1758
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    iput-object v0, v2, LX/LYI;->A0C:Ljava/lang/String;

    .line 1763
    .line 1764
    :cond_1c
    invoke-virtual {v2, v1}, LX/LYI;->A02(Ljava/lang/Integer;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_1d
    return-void

    .line 1768
    :cond_1e
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    throw v22

    .line 1772
    :cond_1f
    invoke-static/range {v19 .. v19}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    throw v22

    .line 1776
    :cond_20
    invoke-static/range {v24 .. v24}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    throw v22

    .line 1780
    :cond_21
    invoke-static/range {v21 .. v21}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    throw v22

    .line 1784
    :cond_22
    invoke-static/range {v21 .. v21}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    const/16 v22, 0x0

    .line 1788
    .line 1789
    throw v22
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
.end method
