.class public final LX/20x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20y;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/20x;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/20x;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/20x;->A01:LX/0YK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BsI()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BwD(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    check-cast p1, LX/2KF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/2KF;->A02:LX/2rT;

    .line 7
    .line 8
    sget-object v0, LX/2rT;->A02:LX/2rT;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/20x;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/20x;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/2KF;->A00:LX/3B1;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, LX/2uC;->A0F:LX/2uC;

    .line 30
    .line 31
    iget-object v0, p0, LX/20x;->A01:LX/0YK;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v1, LX/1p6;->A07:LX/2gd;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/3FI;

    .line 41
    .line 42
    invoke-direct {v0, v6, v4, v3, v5}, LX/3FI;-><init>(Landroid/content/Context;LX/2uC;Ljava/lang/String;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/2gd;->A00(Landroid/os/Message;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final C1I(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final Ccd(Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method
