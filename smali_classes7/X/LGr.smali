.class public final LX/LGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxL;


# instance fields
.field public final A00:LX/00n;


# direct methods
.method public constructor <init>(LX/00n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/00n;

    invoke-direct {v0}, LX/00n;-><init>()V

    iput-object v0, p0, LX/LGr;->A00:LX/00n;

    invoke-virtual {v0, p1}, LX/00n;->A08(LX/00n;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/JON;
    .locals 7

    .line 0
    new-instance v6, LX/JON;

    .line 1
    .line 2
    invoke-direct {v6}, LX/JON;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/LGr;->A00:LX/00n;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/00n;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    iget-object v1, v5, LX/00n;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    shl-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, LX/LxL;

    .line 27
    .line 28
    invoke-interface {v0}, LX/LxL;->Ax7()LX/KK3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v6, LX/JON;->A00:LX/00n;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-object v6
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic Ax7()LX/KK3;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LGr;->A00()LX/JON;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
