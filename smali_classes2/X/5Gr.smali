.class public final LX/5Gr;
.super Lcom/instagram/repository/common/MemoryCache;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/5Fe;

.field public final A04:LX/2Wc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const-wide/16 v2, -0x1

    .line 1
    .line 2
    new-instance v0, LX/4aV;

    .line 3
    .line 4
    invoke-direct {v0}, LX/4aV;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v2, v3}, Lcom/instagram/repository/common/MemoryCache;-><init>(LX/4aV;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5Gr;->A04:LX/2Wc;

    .line 15
    .line 16
    new-instance v1, Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/instagram/user/model/User;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/5Fe;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, LX/5Fe;-><init>(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5Gr;->A03:LX/5Fe;

    .line 27
    .line 28
    return-void
    .line 29
.end method
