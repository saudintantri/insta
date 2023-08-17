.class public final LX/0Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y3;


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

.method public static final A00(LX/CP5;Lcom/instagram/service/session/UserSession;LX/0qV;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/CP5;->A00()LX/1dt;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, LX/CP5;->A01()LX/3GE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, LX/06l;

    .line 11
    .line 12
    invoke-direct {v3, v0, p2}, LX/06l;-><init>(LX/3GE;LX/0qV;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/CP5;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/CP5;->A02()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, p1, v0}, LX/59t;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, LX/1HO;->A01(LX/3GE;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1dt;->schedule(LX/113;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "FetchContentFromGivenAccountOperation"

    .line 41
    .line 42
    const-string/jumbo v0, "payload or fragment is null when making the fetch content api call"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final bridge synthetic AQF(Lcom/instagram/service/session/UserSession;LX/0qV;LX/0qS;)V
    .locals 0

    .line 0
    check-cast p3, LX/CP5;

    .line 1
    .line 2
    invoke-static {p3, p1, p2}, LX/0Zl;->A00(LX/CP5;Lcom/instagram/service/session/UserSession;LX/0qV;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
