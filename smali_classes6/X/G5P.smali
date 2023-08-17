.class public final LX/G5P;
.super LX/IZo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/IZo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/IZo;


# direct methods
.method public constructor <init>(LX/IZo;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/G5Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/G5Q;

    .line 6
    .line 7
    iget-object v3, v0, LX/G5Q;->A05:Landroidx/paging/PagingSource;

    .line 8
    .line 9
    :goto_0
    iget-object v5, p1, LX/IZo;->A07:LX/1BX;

    .line 10
    .line 11
    iget-object v4, p1, LX/IZo;->A06:LX/1B1;

    .line 12
    .line 13
    iget-object v0, p1, LX/IZo;->A02:LX/IZp;

    .line 14
    .line 15
    new-instance v2, LX/IZp;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/IZp;-><init>(LX/IZp;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/IZo;->A01:LX/Dou;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v5}, LX/IZo;-><init>(LX/Dou;LX/IZp;Landroidx/paging/PagingSource;LX/1B1;LX/1BX;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/G5P;->A00:LX/IZo;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, p1, LX/IZo;->A03:Landroidx/paging/PagingSource;

    .line 30
    .line 31
    goto :goto_0
.end method
