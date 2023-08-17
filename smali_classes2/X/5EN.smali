.class public final LX/5EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/5EN;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5EN;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/3sR;

    .line 3
    .line 4
    new-instance v0, LX/4uR;

    .line 5
    .line 6
    invoke-direct {v0, v4}, LX/4uR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/3sR;

    .line 14
    .line 15
    const-class v1, LX/3sS;

    .line 16
    .line 17
    new-instance v0, LX/8K2;

    .line 18
    .line 19
    invoke-direct {v0, v4}, LX/8K2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/3sS;

    .line 27
    .line 28
    invoke-static {v4}, LX/3sL;->A00(Lcom/instagram/service/session/UserSession;)LX/3sM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/3sP;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v1}, LX/3sP;-><init>(LX/3sS;LX/3sR;LX/3sM;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method
