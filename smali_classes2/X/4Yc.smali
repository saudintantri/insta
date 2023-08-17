.class public final LX/4Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4Yc;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Yc;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Yc;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/4Yc;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0, v5}, LX/4Xy;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/1Ar;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/5At;

    .line 23
    .line 24
    invoke-direct {v2, v0, v5}, LX/5At;-><init>(LX/1As;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/1dE;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/1dE;-><init>(LX/1BJ;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/505;

    .line 37
    .line 38
    invoke-direct {v0, v6, v4, v2, v1}, LX/505;-><init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/5At;LX/1BX;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method
