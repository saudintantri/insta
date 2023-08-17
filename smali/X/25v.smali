.class public final LX/25v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RB;


# instance fields
.field public final synthetic A00:LX/0RB;

.field public final synthetic A01:LX/25i;


# direct methods
.method public constructor <init>(LX/0RB;LX/25i;)V
    .locals 0

    iput-object p2, p0, LX/25v;->A01:LX/25i;

    iput-object p1, p0, LX/25v;->A00:LX/0RB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7x(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/25v;->A01:LX/25i;

    .line 6
    .line 7
    iget-object v8, v6, LX/25i;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-boolean v9, v6, LX/25i;->A06:Z

    .line 10
    .line 11
    iget-object v5, v6, LX/25i;->A03:LX/0YK;

    .line 12
    .line 13
    iget-object v7, v6, LX/25i;->A04:LX/1wE;

    .line 14
    .line 15
    new-instance v3, LX/2Dk;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v9}, LX/2Dk;-><init>(Landroid/view/View;LX/0YK;LX/25i;LX/1wE;Lcom/instagram/service/session/UserSession;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/2Dk;->A00()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v6, LX/25i;->A00:LX/2uQ;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v3, LX/2Dk;->A09:LX/3IS;

    .line 31
    .line 32
    new-instance v0, LX/2kX;

    .line 33
    .line 34
    invoke-direct {v0}, LX/2kX;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5, v1, v0}, LX/2uQ;->A00(LX/0YK;LX/3IS;LX/28X;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/25v;->A00:LX/0RB;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3}, LX/0RB;->C7x(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
