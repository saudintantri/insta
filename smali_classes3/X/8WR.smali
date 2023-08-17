.class public final LX/8WR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final synthetic A00:LX/5oQ;


# direct methods
.method public constructor <init>(LX/5oQ;)V
    .locals 0

    iput-object p1, p0, LX/8WR;->A00:LX/5oQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p2, LX/7CG;

    .line 1
    .line 2
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8WR;->A00:LX/5oQ;

    .line 6
    .line 7
    iget-object v2, v0, LX/5oQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, v0, LX/5oQ;->A00:LX/0YK;

    .line 10
    .line 11
    iget-object v0, v0, LX/5oQ;->A01:LX/5kF;

    .line 12
    .line 13
    check-cast v0, LX/5w8;

    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/7aT;->A00(LX/0YK;LX/7CG;LX/5w8;Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
