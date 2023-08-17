.class public final LX/6yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/4KR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4KR;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6yE;->A00:LX/4KR;

    .line 1
    .line 2
    iput-object p2, p0, LX/6yE;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6yE;->A00:LX/4KR;

    .line 1
    .line 2
    iget-object v1, v0, LX/4KR;->A00:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/6yE;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6yE;->A00:LX/4KR;

    .line 3
    .line 4
    iget-object v1, v0, LX/4KR;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, LX/6yE;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6yE;->A00:LX/4KR;

    .line 12
    .line 13
    iget-object v1, v0, LX/4KR;->A00:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, LX/6yE;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
