.class public final LX/HsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/27C;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/27C;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/HsB;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/HsB;->A00:LX/27C;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HsB;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/HsB;->A00:LX/27C;

    .line 3
    .line 4
    new-instance v0, LX/G4Q;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/G4Q;-><init>(LX/27C;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
