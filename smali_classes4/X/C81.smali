.class public final LX/C81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgh;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C81;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/C81;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/BCH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 7
    .line 8
    iget-object v3, p0, LX/C81;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, LX/BCH;->A00:LX/97c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/C81;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, LX/97c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v1, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/3Gt;->A3O:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void
.end method
