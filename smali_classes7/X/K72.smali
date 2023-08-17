.class public final LX/K72;
.super LX/K73;
.source ""


# instance fields
.field public final A00:[C


# direct methods
.method public constructor <init>(LX/KnT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/K73;-><init>(LX/KnT;Ljava/lang/Character;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, LX/K72;->A00:[C

    .line 9
    .line 10
    iget-object v3, p1, LX/KnT;->A06:[C

    .line 11
    .line 12
    array-length v1, v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/K72;->A00:[C

    .line 24
    .line 25
    ushr-int/lit8 v0, v2, 0x4

    .line 26
    .line 27
    aget-char v0, v3, v0

    .line 28
    .line 29
    aput-char v0, v1, v2

    .line 30
    .line 31
    or-int/lit16 v0, v2, 0x100

    .line 32
    .line 33
    invoke-static {v3, v1, v2, v0}, LX/IzJ;->A1X([C[CII)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    if-lt v2, v0, :cond_0

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
