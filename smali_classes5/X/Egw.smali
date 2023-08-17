.class public final LX/Egw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

.field public final synthetic A01:LX/57U;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/57U;)V
    .locals 0

    iput-object p2, p0, LX/Egw;->A01:LX/57U;

    iput-object p1, p0, LX/Egw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Egw;->A01:LX/57U;

    .line 1
    .line 2
    iget-object v4, v0, LX/57U;->A03:LX/4V1;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/4V1;->A09()LX/35C;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, LX/57U;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, v0, LX/57U;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/1M5;

    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v2, LX/35C;->A00:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v3, v0, v2}, LX/2xJ;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0xe7

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0, v2, v2}, LX/4V1;->A0R(Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Egw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/2On;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, LX/2xK;->A01(LX/2On;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0}, LX/2xK;->A00(LX/2On;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
