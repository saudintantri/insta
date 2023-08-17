.class public final LX/0ZA;
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

.method public static final A00(LX/CP7;Lcom/instagram/service/session/UserSession;LX/0qV;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3Hf;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, LX/CP7;->A01()LX/A8M;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/06l;

    .line 13
    .line 14
    invoke-direct {v2, v0, p2}, LX/06l;-><init>(LX/3GE;LX/0qV;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/CP7;->A00()LX/1dt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, LX/CP7;->A03()LX/0bq;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, LX/CP7;->A04()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, LX/CP7;->A02()Lcom/instagram/registration/model/RegFlowExtras;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, LX/CP7;->A05()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static/range {v3 .. v8}, LX/Ass;->A00(Landroid/content/Context;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, LX/1HO;->A01(LX/3GE;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1dt;->schedule(LX/113;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v1, "SecondaryAccountCreationNonLinkingOperation"

    .line 59
    .line 60
    const-string v0, "IgFragment in SecondaryAccountCreationNonLinkingOperation cannot be null!"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public final bridge synthetic AQF(Lcom/instagram/service/session/UserSession;LX/0qV;LX/0qS;)V
    .locals 0

    .line 0
    check-cast p3, LX/CP7;

    .line 1
    .line 2
    invoke-static {p3, p1, p2}, LX/0ZA;->A00(LX/CP7;Lcom/instagram/service/session/UserSession;LX/0qV;)V

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
