.class public final LX/KVp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kha;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/BFQ;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/BFQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Kha;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Kha;-><init>(LX/BFQ;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/KVp;->A00:LX/Kha;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
