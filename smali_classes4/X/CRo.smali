.class public final LX/CRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pk;


# instance fields
.field public final synthetic A00:LX/42W;

.field public final synthetic A01:LX/42e;


# direct methods
.method public constructor <init>(LX/42W;LX/42e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CRo;->A00:LX/42W;

    .line 1
    .line 2
    iput-object p2, p0, LX/CRo;->A01:LX/42e;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CdP(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRo;->A00:LX/42W;

    .line 1
    .line 2
    iget-object v0, v1, LX/42W;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CRo;->A01:LX/42e;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/42W;->A00(LX/42W;LX/42e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CdQ(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRo;->A00:LX/42W;

    .line 1
    .line 2
    iget-object v0, v1, LX/42W;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CRo;->A01:LX/42e;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/42W;->A00(LX/42W;LX/42e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
