.class public final LX/BKS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p3, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "access_token="

    .line 14
    .line 15
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/BgM;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v3, v2, LX/BgM;->A06:Z

    .line 24
    .line 25
    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p2}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "SimpleWebViewFragment.ARG_JAVASCRIPT"

    .line 43
    .line 44
    const-string v0, "javascript:(function() {window.addEventListener(\'resize\', (event) => { var ratio = window.innerWidth / 320 < window.innerHeight / 567 ? window.innerWidth / 320 : window.innerHeight / 567;document.body.style.zoom = ratio;document.body.style.backgroundColor = \'black\';var container = document.getElementsByClassName(\'publicIGAdPreviewContainer\')[0];container.style = \'width: auto;\';setTimeout(function(){document.getElementsByClassName(\'_86t img\')[0].style.pointerEvents = \'auto\';document.getElementsByClassName(\'_86t img\')[0].onclick = function() {window.js_interface.interfacedUIMethod();};document.getElementsByClassName(\'_86n\')[0].setAttribute(\'align\', \'left\');}, 300);});})();"

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/9xA;

    .line 50
    .line 51
    invoke-direct {v2}, LX/9xA;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/CTe;

    .line 58
    .line 59
    invoke-direct {v1, p1}, LX/CTe;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/BGF;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, LX/BGF;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/9xA;->A07:LX/BGF;

    .line 68
    .line 69
    new-instance v0, LX/9A5;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LX/9A5;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, LX/9xA;->A00:Landroid/view/GestureDetector$OnGestureListener;

    .line 75
    .line 76
    return-object v2
.end method

.method public final A01(Lcom/instagram/api/schemas/ErrorIdentifier;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "error_title"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "error_description"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "error_type"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "adAccountID"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/9vf;

    .line 34
    .line 35
    invoke-direct {v0}, LX/9vf;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public final A02(Lcom/instagram/api/schemas/ErrorIdentifier;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "error_type"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/9vF;

    .line 17
    .line 18
    invoke-direct {v0}, LX/9vF;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final A03(LX/ASQ;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/9zZ;

    .line 5
    .line 6
    invoke-direct {v2}, LX/9zZ;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "step"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final A04(LX/ASQ;LX/Cgn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/9vX;

    .line 5
    .line 6
    invoke-direct {v2}, LX/9vX;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, v2, LX/9vX;->A03:LX/Cgn;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "step"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p3}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "page_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "entryPoint"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "coupon_offer_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/9yT;

    .line 14
    .line 15
    invoke-direct {v0}, LX/9yT;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final A06(ZZ)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/AFE;

    .line 1
    .line 2
    invoke-direct {v2}, LX/AFE;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "is_lead_form_creation_flow"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "is_standard_lead_form"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
.end method
