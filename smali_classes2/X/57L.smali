.class public final LX/57L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51y;


# instance fields
.field public A00:LX/NDQ;

.field public A01:LX/7mJ;

.field public A02:LX/HQh;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4vg;

.field public final A05:LX/4ra;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4vg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/57L;->A06:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/5Lb;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5Lb;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/57L;->A05:LX/4ra;

    .line 16
    .line 17
    iput-object p2, p0, LX/57L;->A04:LX/4vg;

    .line 18
    .line 19
    iput-object p1, p0, LX/57L;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final C5i(LX/NDQ;LX/HQh;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/57L;->A02:LX/HQh;

    .line 1
    .line 2
    iput-object p1, p0, LX/57L;->A00:LX/NDQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/57L;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5E5;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/5E5;->C5i(LX/NDQ;LX/HQh;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method
