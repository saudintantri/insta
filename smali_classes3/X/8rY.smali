.class public final LX/8rY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5nI;

.field public final synthetic A01:LX/8Xk;

.field public final synthetic A02:LX/7CE;


# direct methods
.method public constructor <init>(LX/5nI;LX/8Xk;LX/7CE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8rY;->A00:LX/5nI;

    .line 1
    .line 2
    iput-object p2, p0, LX/8rY;->A01:LX/8Xk;

    .line 3
    .line 4
    iput-object p3, p0, LX/8rY;->A02:LX/7CE;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8rY;->A00:LX/5nI;

    .line 1
    .line 2
    iget-object v6, v0, LX/5nI;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/8rY;->A01:LX/8Xk;

    .line 5
    .line 6
    iget-object v5, p0, LX/8rY;->A02:LX/7CE;

    .line 7
    .line 8
    iget-object v2, v0, LX/5nI;->A01:LX/5kF;

    .line 9
    .line 10
    iget-object v3, v0, LX/5nI;->A02:LX/5xd;

    .line 11
    .line 12
    iget-object v1, v0, LX/5nI;->A00:LX/0YK;

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, LX/7vw;->A01(LX/0YK;LX/5ww;LX/5xd;LX/8Xk;LX/7CE;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/5nI;->A03:LX/5xr;

    .line 18
    .line 19
    invoke-virtual {v0, v4, v5}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v4, LX/8Xk;->A00:LX/7qP;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
