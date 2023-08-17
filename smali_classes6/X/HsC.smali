.class public final LX/HsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HsC;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/HsC;->A00:LX/0YK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HsC;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/HsC;->A00:LX/0YK;

    .line 3
    .line 4
    new-instance v2, LX/HGB;

    .line 5
    .line 6
    invoke-direct {v2, v4, v3}, LX/HGB;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/F1G;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {v4, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/F1G;

    .line 21
    .line 22
    new-instance v0, LX/G4T;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3}, LX/G4T;-><init>(LX/HGB;LX/F1G;LX/0YK;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
