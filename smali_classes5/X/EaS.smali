.class public final LX/EaS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/Boolean;

.field public final A08:LX/4Vr;

.field public final A09:LX/54e;

.field public final A0A:Landroidx/fragment/app/FragmentActivity;

.field public final A0B:LX/1he;

.field public final A0C:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EaS;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p5, p0, LX/EaS;->A0D:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p7, p0, LX/EaS;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/EaS;->A0B:LX/1he;

    .line 10
    .line 11
    iput-object p8, p0, LX/EaS;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 14
    .line 15
    invoke-direct {v0, p3, p4}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/EaS;->A0C:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 19
    .line 20
    iput-object p6, p0, LX/EaS;->A07:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v5, p0, LX/EaS;->A0D:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v2, p0, LX/EaS;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    new-instance v4, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    new-instance v0, LX/54e;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LX/54e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/EaS;->A09:LX/54e;

    .line 44
    .line 45
    new-instance v0, LX/Ety;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Ety;-><init>(LX/EaS;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/EaS;->A08:LX/4Vr;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A00(LX/EaS;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/EaS;->A0C:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 5
    .line 6
    const-string v0, "camera_product_item_with_ar"

    .line 7
    .line 8
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/EaS;->A0B:LX/1he;

    .line 12
    .line 13
    const-string v0, "camera_entry_point"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/EaS;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/Chb;->A17(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/EaS;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "viewer_session_id"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/EaS;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/EaS;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "checkout_session_id"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/EaS;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "source_media_id"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/EaS;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "ch"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/EaS;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "container_effect_config_id"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/EaS;->A05:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "test_object_id"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/EaS;->A0D:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 73
    .line 74
    iget-object v3, p0, LX/EaS;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    const/16 v0, 0x597

    .line 77
    .line 78
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v4, v2, v1, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/EaS;->A00:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-virtual {v2, v1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, LX/EaS;->A09:LX/54e;

    .line 95
    .line 96
    iget-object v0, p0, LX/EaS;->A08:LX/4Vr;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/54e;->A02(LX/4Vr;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    invoke-virtual {v2, v3}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EaS;->A09:LX/54e;

    .line 1
    .line 2
    iget-object v0, p0, LX/EaS;->A08:LX/4Vr;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/54e;->A01(LX/4Vr;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/EaS;->A0D:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810adb00001619L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/EaS;->A07:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/54e;->A05:LX/2bL;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2bL;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, LX/54e;->A06(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {p0}, LX/EaS;->A00(LX/EaS;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
