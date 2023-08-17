.class public final LX/0ZC;
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


# virtual methods
.method public final A00(LX/II4;Lcom/instagram/service/session/UserSession;LX/0qV;)V
    .locals 4

    .line 0
    new-instance v3, LX/0BR;

    .line 1
    .line 2
    invoke-direct {v3, p3, p0}, LX/0BR;-><init>(LX/0qV;LX/0ZC;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/II4;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, LX/II4;->A01()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Llq;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p2, v3}, LX/Llq;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0SF;LX/0BR;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/Llq;->A00()Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic AQF(Lcom/instagram/service/session/UserSession;LX/0qV;LX/0qS;)V
    .locals 0

    .line 0
    check-cast p3, LX/II4;

    .line 1
    .line 2
    invoke-virtual {p0, p3, p1, p2}, LX/0ZC;->A00(LX/II4;Lcom/instagram/service/session/UserSession;LX/0qV;)V

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
