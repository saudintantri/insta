.class public final LX/Eq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eq7;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Eq7;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/E2l;->A00(Lcom/instagram/service/session/UserSession;)LX/Dlv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/6Bo;->A03()LX/6e1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Cx3;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/Cx3;-><init>(Lcom/instagram/service/session/UserSession;LX/6e1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
