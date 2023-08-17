.class public final LX/EPI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/05o;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/EPI;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EPI;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/EPI;->A02:LX/05o;

    .line 8
    .line 9
    iput-object p4, p0, LX/EPI;->A03:LX/0YK;

    .line 10
    .line 11
    iput-object p2, p0, LX/EPI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v2, LX/6Hm;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6Hm;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EPI;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/FFw;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FFw;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/6I7;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0, v2}, LX/6I7;-><init>(Lcom/instagram/service/session/UserSession;LX/4R9;LX/6Hm;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/FFt;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, v1}, LX/FFt;-><init>(LX/EPI;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1, v0, p2, v2}, LX/6I7;->A0D(Lcom/instagram/model/shopping/Product;LX/90T;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
