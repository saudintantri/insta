.class public final LX/2qB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2qB;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BHx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2qB;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/6fh;
    .locals 2

    .line 0
    const-class v1, LX/6fh;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6fh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/6fh;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6fh;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public static A01(LX/2qB;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qB;->A02:LX/2qB;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A02()LX/BHx;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2qB;->A01:LX/BHx;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2qB;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, LX/BHx;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/BHx;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/2qB;->A01:LX/BHx;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;)LX/6ft;
    .locals 2

    .line 0
    const-class v1, LX/6ft;

    .line 1
    .line 2
    new-instance v0, LX/8Ko;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/8Ko;-><init>(LX/2qB;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6ft;

    .line 12
    .line 13
    return-object v0
.end method
