.class public final LX/Hs6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, LX/Hs6;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hs6;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/Hab;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Hab;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/HDy;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/HDy;-><init>(LX/Hab;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/G4D;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/G4D;-><init>(LX/HDy;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method
