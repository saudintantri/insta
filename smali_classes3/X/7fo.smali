.class public final LX/7fo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/5WA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5WA;->A02:LX/5WA;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/5WA;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/5WA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/5WA;->A02:LX/5WA;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
