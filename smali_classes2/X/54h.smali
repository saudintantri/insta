.class public final LX/54h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/54h;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/54h;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 6

    .line 0
    iget-object v5, p0, LX/54h;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/54h;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/4Xy;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/3BD;

    .line 23
    .line 24
    invoke-direct {v1, v5}, LX/3BD;-><init>(LX/05m;)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/4fh;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/4fh;

    .line 34
    .line 35
    const-string v0, "post_capture"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/4fh;->A00(Ljava/lang/String;)LX/4zr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/50q;

    .line 45
    .line 46
    invoke-direct {v0, v4, v2, v1, v3}, LX/50q;-><init>(Landroid/app/Application;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/4zr;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
.end method
