.class public final LX/LH3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxM;


# instance fields
.field public final A00:LX/00n;


# direct methods
.method public constructor <init>(LX/00n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/00n;

    invoke-direct {v0}, LX/00n;-><init>()V

    iput-object v0, p0, LX/LH3;->A00:LX/00n;

    invoke-virtual {v0, p1}, LX/00n;->A08(LX/00n;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic reportTo(LX/KK3;LX/Luj;)V
    .locals 5

    .line 0
    check-cast p1, LX/JON;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/LH3;->A00:LX/00n;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/00n;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v4, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, LX/00n;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    shl-int/lit8 v0, v4, 0x1

    .line 14
    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    check-cast v2, LX/LxM;

    .line 24
    .line 25
    iget-object v1, p1, LX/JON;->A00:LX/00n;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LX/00n;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/KK3;

    .line 42
    .line 43
    invoke-interface {v2, v0, p2}, LX/LxM;->reportTo(LX/KK3;LX/Luj;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
.end method
