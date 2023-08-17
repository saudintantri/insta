.class public final synthetic LX/3QS;
.super LX/01N;
.source ""

# interfaces
.implements LX/0VH;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/2fF;

    const/4 v1, 0x2

    const-string v4, "createEligibilityPersistedState"

    const-string v5, "createEligibilityPersistedState(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/quickpromotion/sdk/eligibility/QPEligibilityPersistedState;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, LX/2fF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2ml;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
