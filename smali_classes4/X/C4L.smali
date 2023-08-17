.class public final LX/C4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PaymentsViewHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-class v0, LX/C4L;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/C4L;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    invoke-static {}, LX/AjP;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "%s/auth/token?next="

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/C4L;->A01:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 9

    .line 0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const-string v7, "https://.facebook.com"

    .line 5
    .line 6
    invoke-virtual {v8, v7}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v1, ";"

    .line 13
    .line 14
    new-instance v0, LX/2Xj;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v0, v2}, LX/2Xj;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v0, v6, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, [Ljava/lang/String;

    .line 31
    .line 32
    array-length v4, v5

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    aget-object v2, v5, v3

    .line 37
    .line 38
    const-string v1, "="

    .line 39
    .line 40
    new-instance v0, LX/2Xj;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/2Xj;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v0, v6, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 56
    .line 57
    aget-object v0, v0, v6

    .line 58
    .line 59
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "=; Max-Age=-1"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8, v7, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
.end method

.method public static final A01(Lcom/instagram/base/activity/BaseFragmentActivity;LX/ASQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0, p2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/C8h;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, LX/C8h;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/ASQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0, p2}, LX/Bnt;->A00(Landroid/content/Context;LX/05o;LX/Bag;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x8100570000008eL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, LX/C4L;->A03(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-static {p1}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "/ads/billing?ig_user_id=%s&entry_point=%s"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object v1, LX/C4L;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "utf-8"

    .line 45
    .line 46
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "Couldn\'t encode payment url"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/AjP;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-static {}, LX/C4L;->A00()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/C8i;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, v2, p2}, LX/C8i;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1, v0, p1}, LX/Bnt;->A00(Landroid/content/Context;LX/05o;LX/Bag;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A03(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "entryPoint"

    .line 9
    .line 10
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "igUserID"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "waterfallID"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/COU;

    .line 35
    .line 36
    invoke-direct {v1, p1}, LX/COU;-><init>(LX/0SF;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 40
    .line 41
    .line 42
    const-string v0, "BillingNexusIGRoute"

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LX/92s;->A1D(Landroidx/fragment/app/FragmentActivity;LX/90i;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
