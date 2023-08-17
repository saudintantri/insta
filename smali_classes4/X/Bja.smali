.class public final LX/Bja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/01o;

.field public final A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

.field public final A07:LX/Cgj;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Lcom/instagram/base/activity/BaseFragmentActivity;LX/Cgj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Bja;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 8
    .line 9
    iput-object p5, p0, LX/Bja;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/Bja;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    iput-object p6, p0, LX/Bja;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/Bja;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 16
    .line 17
    iput-object p4, p0, LX/Bja;->A07:LX/Cgj;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bja;->A05:LX/01o;

    .line 26
    .line 27
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A00(LX/Bja;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Bja;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    iget v0, p0, LX/Bja;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/9TQ;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/A1r;->A00:LX/A1r;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Bja;->A01(LX/Bja;LX/B6r;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v2, LX/9TQ;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Bja;->A05:LX/01o;

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0lf;

    .line 35
    .line 36
    iget-object v10, p0, LX/Bja;->A04:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v8, LX/BJX;

    .line 39
    .line 40
    invoke-direct {v8, v0, v1, v10}, LX/BJX;-><init>(LX/0lf;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/Bja;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 51
    .line 52
    iget-object v1, p0, LX/Bja;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, p0, LX/Bja;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    new-instance v5, LX/C88;

    .line 57
    .line 58
    invoke-direct {v5, v0, v3, v8, v1}, LX/C88;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/BJX;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v1, Lcom/facebook/redex/IDxTCallbackShape545S0100000_3_I1;

    .line 62
    .line 63
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/IDxTCallbackShape545S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/9TQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v0, LX/C8B;

    .line 73
    .line 74
    invoke-direct {v0, v5, v1, v2}, LX/C8B;-><init>(LX/Ba0;LX/Cgj;LX/9TQ;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v0}, LX/Ba0;->AH5(LX/Bbl;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-object v1, p0, LX/Bja;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 82
    .line 83
    iget-object v0, p0, LX/Bja;->A03:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    new-instance v5, LX/C89;

    .line 86
    .line 87
    invoke-direct {v5, v1, v8, v0}, LX/C89;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BJX;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v7, p0, LX/Bja;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 92
    .line 93
    iget-object v9, p0, LX/Bja;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-object v6, p0, LX/Bja;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 96
    .line 97
    new-instance v5, LX/C8A;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v10}, LX/C8A;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/BJX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v5, v1, v2}, LX/BlK;->A00(LX/Ba0;LX/Cgj;LX/9TQ;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 109
    .line 110
.end method

.method public static final A01(LX/Bja;LX/B6r;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bja;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v3, "promote_client_token_returned"

    .line 7
    .line 8
    invoke-static {v0, v3}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xaa7

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v3}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ig_professional_access_token_library"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Bja;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/B6r;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/Ahl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "token_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Bja;->A07:LX/Cgj;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/Cgj;->COp(LX/B6r;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
