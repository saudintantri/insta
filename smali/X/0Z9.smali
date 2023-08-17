.class public final LX/0Z9;
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

.method public static final A00(LX/CP6;Lcom/instagram/service/session/UserSession;LX/0qV;)V
    .locals 6

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
    move-result-object v5

    .line 8
    invoke-virtual {p0}, LX/CP6;->A01()LX/3GE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, LX/06l;

    .line 13
    .line 14
    invoke-direct {v4, v0, p2}, LX/06l;-><init>(LX/3GE;LX/0qV;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/CP6;->A00()LX/1dt;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, LX/CP6;->A03()LX/0bq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, LX/CP6;->A02()Lcom/instagram/registration/model/RegFlowExtras;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2, v5}, LX/BcS;->A00(Landroid/content/Context;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/String;)LX/1HO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, LX/1HO;->A01(LX/3GE;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1dt;->schedule(LX/113;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic AQF(Lcom/instagram/service/session/UserSession;LX/0qV;LX/0qS;)V
    .locals 0

    .line 0
    check-cast p3, LX/CP6;

    .line 1
    .line 2
    invoke-static {p3, p1, p2}, LX/0Z9;->A00(LX/CP6;Lcom/instagram/service/session/UserSession;LX/0qV;)V

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
