.class public final LX/C2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/9xt;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9xt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C2y;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/C2y;->A00:LX/9xt;

    .line 10
    .line 11
    iput-object p3, p0, LX/C2y;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    iget-object v4, p0, LX/C2y;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v3, LX/BDr;

    .line 3
    .line 4
    invoke-direct {v3, v4}, LX/BDr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/C2y;->A00:LX/9xt;

    .line 8
    .line 9
    iget-object v1, p0, LX/C2y;->A02:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/9Cq;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v4, v1}, LX/9Cq;-><init>(LX/BDr;LX/9xt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
