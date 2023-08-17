.class public final LX/EYK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EYK;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EYK;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/EYK;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/DoV;LX/EYK;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/EYK;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p1, LX/EYK;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;

    .line 3
    .line 4
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/AYr;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    sget-object v3, LX/AYs;->A0M:LX/AYs;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v3, LX/AYs;->A0L:LX/AYs;

    .line 26
    .line 27
    :goto_0
    new-instance v2, LX/9Ir;

    .line 28
    .line 29
    invoke-direct {v2}, LX/9Ir;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I1;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "waterfall_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/53E;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/9Ir;->A0B(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p0, v3, v2, v5}, LX/Bcg;->A00(LX/AYr;LX/DoV;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
.end method
