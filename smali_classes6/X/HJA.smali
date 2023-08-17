.class public final LX/HJA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5xG;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4s9;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/5BK;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/5BK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/4s9;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/4s9;-><init>(Lcom/instagram/service/session/UserSession;LX/5BK;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/5xG;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/5xG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/HJA;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object v1, p0, LX/HJA;->A02:LX/4s9;

    .line 21
    .line 22
    iput-object v0, p0, LX/HJA;->A00:LX/5xG;

    .line 23
    .line 24
    return-void
    .line 25
.end method
