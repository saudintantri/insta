.class public final LX/B3K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BIG;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/Bgb;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/Bgb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/BFQ;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/BFQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/BIG;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/BIG;-><init>(LX/BFQ;LX/Bgb;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/B3K;->A00:LX/BIG;

    .line 19
    .line 20
    return-void
    .line 21
.end method
