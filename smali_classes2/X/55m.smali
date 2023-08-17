.class public final LX/55m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/55m;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/2Wd;

    .line 11
    .line 12
    invoke-direct {v1}, LX/2Wd;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2Wd;->A03(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/2Wd;->A01()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/55m;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/55m;->A05:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p2, p0, LX/55m;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p1, p0, LX/55m;->A02:Landroid/content/Context;

    .line 39
    .line 40
    iput p3, p0, LX/55m;->A01:I

    .line 41
    .line 42
    iput p4, p0, LX/55m;->A00:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 1

    .line 0
    new-instance v0, LX/FRV;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p0}, LX/FRV;-><init>(LX/1qG;LX/2kT;LX/55m;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 1

    .line 0
    new-instance v0, LX/FQz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/FQz;-><init>(LX/1qG;LX/55m;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
