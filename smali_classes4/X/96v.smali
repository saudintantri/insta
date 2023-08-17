.class public final LX/96v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/96v;->A00:LX/01o;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/CfY;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/96w;->A00:LX/96w;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ig_business_user_auth_config"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/9XD;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "facebook_access_token_auth_config"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    const-string p0, "business_account"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "whatsapp_business"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "fb_page"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "ad_account"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/96v;LX/CfY;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/96v;->A00:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lf;

    .line 7
    .line 8
    const-string v0, "one_link_debug_event"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xa63

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "caller_context"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "caller_name"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p4}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, LX/96v;->A00(LX/CfY;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "auth_policy"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-static {p3}, LX/96v;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    const-string v0, "info_type"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/CfY;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/96v;->A00:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0lf;

    .line 11
    .line 12
    const-string v0, "one_link_graphql_event"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xa64

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, LX/96v;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "info_type"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "graphql_error"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/96v;->A00(LX/CfY;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "auth_policy"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
