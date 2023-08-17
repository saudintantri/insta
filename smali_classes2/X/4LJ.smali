.class public final LX/4LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4LJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/4LJ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4LJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/4LJ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    new-instance v0, LX/46c;

    .line 5
    .line 6
    invoke-direct {v0, v4, v3}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/3BD;

    .line 10
    .line 11
    invoke-direct {v1, v0, v3}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/46d;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LX/46d;

    .line 24
    .line 25
    new-instance v0, LX/54h;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3}, LX/54h;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/3BD;

    .line 31
    .line 32
    invoke-direct {v1, v0, v3}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/50q;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, LX/50q;

    .line 45
    .line 46
    new-instance v0, LX/4eH;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v4}, LX/4eH;-><init>(LX/50q;LX/46d;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
.end method
