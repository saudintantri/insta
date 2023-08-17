.class public final LX/6j3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/27k;)LX/27m;
    .locals 1

    .line 0
    invoke-static {p1}, LX/2uB;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/FJT;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, LX/FJT;-><init>(Landroid/view/View;LX/27k;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/6Cm;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, LX/6Cm;-><init>(Landroid/view/View;LX/27k;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/27k;Z)LX/27m;
    .locals 1

    .line 0
    invoke-static {p1}, LX/2uB;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/FJT;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, LX/FJT;-><init>(Landroid/view/View;LX/27k;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/27l;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p3}, LX/27l;-><init>(Landroid/view/View;LX/27k;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
