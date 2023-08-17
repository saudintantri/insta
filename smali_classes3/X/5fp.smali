.class public final LX/5fp;
.super LX/5eI;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/1T7;

.field public final A02:LX/5fq;


# direct methods
.method public constructor <init>(LX/5e3;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5eI;-><init>(LX/5e3;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5fq;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/5fq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5fp;->A02:LX/5fq;

    .line 9
    .line 10
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 11
    .line 12
    iput-object v1, p0, LX/5fp;->A00:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/1T6;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5fp;->A01:LX/1T7;

    .line 20
    .line 21
    return-void
    .line 22
.end method
