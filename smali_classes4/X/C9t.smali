.class public final LX/C9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:LX/42V;

.field public final synthetic A01:LX/42e;


# direct methods
.method public constructor <init>(LX/42V;LX/42e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C9t;->A00:LX/42V;

    .line 1
    .line 2
    iput-object p2, p0, LX/C9t;->A01:LX/42e;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C9t;->A00:LX/42V;

    .line 1
    .line 2
    iget-object v0, v1, LX/42V;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/C9t;->A01:LX/42e;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/42V;->A00(LX/42V;LX/42e;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C9t;->A00:LX/42V;

    .line 1
    .line 2
    iget-object v0, v1, LX/42V;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/C9t;->A01:LX/42e;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/42V;->A00(LX/42V;LX/42e;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
