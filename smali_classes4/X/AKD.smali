.class public final LX/AKD;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SecurityOptionsFragment"


# instance fields
.field public A00:LX/9Lm;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/BIL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(LX/AKD;)V
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/AKD;->A03:LX/BIL;

    .line 5
    .line 6
    iget-object v2, p0, LX/AKD;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/AKD;->A00:LX/9Lm;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move v5, v4

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/BIL;->A01(LX/9Lm;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 19

    .line 0
    const v0, 0x7f123dba

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/92o;->A1a(LX/1oo;I)Z

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f06001b

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v11, -0x2

    .line 24
    new-instance v3, LX/4wn;

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    move-object v7, v4

    .line 28
    move-object v8, v4

    .line 29
    move-object v9, v4

    .line 30
    move v12, v11

    .line 31
    move v13, v11

    .line 32
    move v14, v11

    .line 33
    move v15, v11

    .line 34
    move/from16 v16, v11

    .line 35
    .line 36
    move/from16 v17, v11

    .line 37
    .line 38
    invoke-direct/range {v3 .. v18}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, LX/1oo;->D38(LX/4wn;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "security_options"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKD;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "password_updated_key"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/AKD;->A02(LX/AKD;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x69136238

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/AKD;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/BIL;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LX/BIL;-><init>(Lcom/instagram/service/session/UserSession;LX/A0A;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/AKD;->A03:LX/BIL;

    .line 22
    .line 23
    const v0, -0x244bfe2d

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v1, LX/9Lo;

    .line 8
    .line 9
    const-string v0, "FxSettingsSecurityTransition"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/AKD;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/92p;->A0D(LX/1RN;LX/0SF;)LX/1HO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/92o;->A1K(LX/1dt;LX/1HO;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/AKD;->A02(LX/AKD;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 30
    .line 31
    const v2, 0x33211f8d

    .line 32
    .line 33
    .line 34
    const-string v1, "node_identifier"

    .line 35
    .line 36
    const-string v0, "security_and_login"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v3, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 43
    .line 44
    .line 45
    const-string v0, "contact_point_update"

    .line 46
    .line 47
    new-instance v4, LX/0q1;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, p0, LX/AKD;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/ARt;->A0K:LX/ARt;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v4, v2, v0}, LX/1L8;->A05(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARt;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
