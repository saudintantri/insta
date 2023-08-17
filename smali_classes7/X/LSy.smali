.class public final LX/LSy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/4gx;

.field public final synthetic A01:LX/LxA;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LxA;LX/4gx;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LSy;->A00:LX/4gx;

    .line 1
    .line 2
    iput-object p1, p0, LX/LSy;->A01:LX/LxA;

    .line 3
    .line 4
    iput-object p3, p0, LX/LSy;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LSy;->A01:LX/LxA;

    .line 1
    .line 2
    iget-object v1, p0, LX/LSy;->A02:Ljava/util/List;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Exception;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, p1, v1, v0}, LX/LxA;->BvS(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p0, LX/LSy;->A01:LX/LxA;

    .line 3
    .line 4
    iget-object v1, p0, LX/LSy;->A02:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v0, v1, p1}, LX/LxA;->BvS(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
