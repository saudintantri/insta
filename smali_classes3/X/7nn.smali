.class public final LX/7nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5eU;

.field public final A01:LX/5eT;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Xg;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 2

    .line 0
    new-instance v1, LX/5eU;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/5eU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5eT;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/5eT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/7nn;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/7nn;->A03:LX/0Xg;

    .line 16
    .line 17
    iput-object v1, p0, LX/7nn;->A00:LX/5eU;

    .line 18
    .line 19
    iput-object v0, p0, LX/7nn;->A01:LX/5eT;

    .line 20
    .line 21
    return-void
    .line 22
.end method
