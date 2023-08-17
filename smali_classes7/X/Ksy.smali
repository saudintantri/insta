.class public final LX/Ksy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Bu;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2Bu;->A00(LX/0SF;)LX/2Bu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ksy;->A00:LX/2Bu;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/2Bv;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Ksy;->A01(Lcom/instagram/service/session/UserSession;)LX/Ksy;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Ksy;->A00:LX/2Bu;

    .line 5
    .line 6
    iget-object p0, p0, LX/2Bu;->A00:LX/2Bv;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/Ksy;
    .locals 2

    .line 0
    const-class v1, LX/Ksy;

    .line 1
    .line 2
    const/16 v0, 0x33

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ksy;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
