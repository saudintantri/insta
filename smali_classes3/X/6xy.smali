.class public final LX/6xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/699;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/699;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6xy;->A00:LX/699;

    .line 1
    .line 2
    iput-object p2, p0, LX/6xy;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, LX/6xy;->A00:LX/699;

    .line 1
    .line 2
    iget-object v1, p0, LX/6xy;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v0, LX/699;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6xy;->A00:LX/699;

    .line 1
    .line 2
    iget-object v1, p0, LX/6xy;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v0, LX/699;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
