.class public final LX/C3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/96f;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCtwaLinkUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/96f;

    .line 1
    .line 2
    invoke-direct {v0}, LX/96f;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/C3z;->A00:LX/96f;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/96f;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/96w;->A00:LX/96w;

    .line 15
    .line 16
    invoke-static {p0}, LX/Ahi;->A00(Lcom/instagram/service/session/UserSession;)LX/BBJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/BBJ;->A02:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Bak;

    .line 27
    .line 28
    new-instance v0, LX/C81;

    .line 29
    .line 30
    invoke-direct {v0, v3, p0}, LX/C81;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3, v2, v0}, LX/Bak;->ARR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/CfY;LX/Cgh;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
