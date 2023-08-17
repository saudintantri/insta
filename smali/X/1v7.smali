.class public final LX/1v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14I;


# instance fields
.field public final synthetic A00:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    iput-object p1, p0, LX/1v7;->A00:LX/0SF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1v7;->A00:LX/0SF;

    .line 1
    .line 2
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1Qe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/01o;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/01o;

    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method
