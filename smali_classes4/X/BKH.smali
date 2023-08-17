.class public final LX/BKH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/BIV;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Xg;

.field public final A05:LX/0Xg;

.field public final A06:LX/0VH;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BIV;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;LX/0VH;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/BKH;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/BKH;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p1, p0, LX/BKH;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/BKH;->A02:LX/BIV;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/BKH;->A07:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/BKH;->A08:Z

    .line 18
    .line 19
    iput-object p7, p0, LX/BKH;->A06:LX/0VH;

    .line 20
    .line 21
    iput-object p5, p0, LX/BKH;->A04:LX/0Xg;

    .line 22
    .line 23
    iput-object p6, p0, LX/BKH;->A05:LX/0Xg;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/BKH;->A07:Z

    .line 1
    .line 2
    iget-boolean v3, p0, LX/BKH;->A08:Z

    .line 3
    .line 4
    new-instance v2, LX/9uU;

    .line 5
    .line 6
    invoke-direct {v2}, LX/9uU;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_payment_enabled"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "is_reconsent_enabled"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/BKH;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v0, p0, LX/BKH;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BKH;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/BKH;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f12069a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f120699

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f120698

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 26
    .line 27
    invoke-direct {v0, v5, p0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(Landroid/content/Context;LX/BKH;Lcom/instagram/service/session/UserSession;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f120813

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x51

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A02()V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/BKH;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/BKH;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/1QQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1QQ;->A02()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 26
    .line 27
    const-string v0, "browser_settings_fragment"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS_INDEX"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/9yb;

    .line 39
    .line 40
    invoke-direct {v1}, LX/9yb;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/BKH;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3, v1}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final A03()V
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "page"

    .line 5
    .line 6
    const-string v0, "settings"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/BKH;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v0, p0, LX/BKH;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, LX/Kn4;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/BKH;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, LX/CHy;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, LX/CHy;-><init>(LX/BKH;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, p1, v0, p2}, LX/Bl7;->A03(LX/BbN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
