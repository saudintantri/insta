.class public final LX/NBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/02w;


# instance fields
.field public final A00:LX/MKY;


# direct methods
.method public constructor <init>(LX/3mX;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    new-array v2, v3, [LX/MJQ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    new-instance v0, LX/MKb;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/MKb;-><init>(LX/NBe;)V

    .line 15
    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-lt v1, v3, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/MKY;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, LX/MKY;-><init>(LX/3mX;[LX/MJQ;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/NBe;->A00:LX/MKY;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBe;->A00:LX/MKY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MJR;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBe;->A00:LX/MKY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MJR;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final remove()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBe;->A00:LX/MKY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MJR;->remove()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
