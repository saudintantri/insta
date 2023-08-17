.class public final LX/HsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:I

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HsR;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput p3, p0, LX/HsR;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/HsR;->A01:LX/0YK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v2, p0, LX/HsR;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/HsR;->A01:LX/0YK;

    .line 3
    .line 4
    new-instance v3, LX/B6a;

    .line 5
    .line 6
    invoke-direct {v3, v2, v0}, LX/B6a;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/CDg;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, LX/CDg;

    .line 21
    .line 22
    iget v1, p0, LX/HsR;->A00:I

    .line 23
    .line 24
    new-instance v0, LX/9CP;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/9CP;-><init>(LX/B6a;LX/CDg;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method
