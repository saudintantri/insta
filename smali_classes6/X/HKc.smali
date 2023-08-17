.class public final LX/HKc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1cL;

.field public final A01:LX/1NZ;

.field public final A02:LX/3uQ;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v1, LX/3uQ;

    .line 1
    .line 2
    new-instance v0, LX/4Pm;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/4Pm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3uQ;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/HKc;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object v1, p0, LX/HKc;->A02:LX/3uQ;

    .line 23
    .line 24
    invoke-static {}, LX/1Nk;->A00()LX/1Nk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HKc;->A01:LX/1NZ;

    .line 29
    .line 30
    return-void
    .line 31
.end method
