.class public final LX/39l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/39l;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/39l;
    .locals 2

    .line 0
    const-class v1, LX/39l;

    .line 1
    .line 2
    new-instance v0, LX/3ak;

    .line 3
    .line 4
    invoke-direct {v0}, LX/3ak;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/39l;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(LX/3qs;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/39l;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
