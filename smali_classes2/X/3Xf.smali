.class public final LX/3Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Xf;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v7, p0, LX/3Xf;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v4, LX/1TM;

    .line 7
    .line 8
    invoke-direct {v4}, LX/1TM;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v6, LX/1TN;

    .line 16
    .line 17
    invoke-direct {v6}, LX/1TN;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/2sD;

    .line 21
    .line 22
    invoke-direct {v5, v7}, LX/2sD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/2sE;

    .line 30
    .line 31
    new-instance v0, LX/3L1;

    .line 32
    .line 33
    invoke-direct {v0, v7}, LX/3L1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v8, LX/2sE;

    .line 44
    .line 45
    new-instance v1, LX/1TL;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, LX/1TL;-><init>(LX/1A2;LX/0yx;LX/1TM;LX/2sD;LX/1TN;Lcom/instagram/service/session/UserSession;LX/2sE;)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
    .line 53
.end method
