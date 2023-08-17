.class public final LX/HsJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
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
    iput-object p1, p0, LX/HsJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/HsJ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HsJ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/HsJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/Hab;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Hab;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/HDx;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/HDx;-><init>(LX/Hab;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/G4A;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/G4A;-><init>(LX/HDx;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
