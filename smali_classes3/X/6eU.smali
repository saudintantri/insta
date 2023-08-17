.class public final LX/6eU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2LM;LX/2LM;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LX/1M5;->A2M(LX/2LM;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LX/2LM;->A01:LX/2LM;

    .line 9
    .line 10
    invoke-virtual {p2}, LX/1M5;->A0F()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v0, v1, -0x1

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, v0}, LX/1M5;->A2I(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, LX/1M5;->AF3(LX/0SF;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
