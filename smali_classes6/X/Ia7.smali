.class public final LX/Ia7;
.super LX/3mO;
.source ""

# interfaces
.implements LX/3mL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/3mO<",
        "TE;>;",
        "LX/3mL<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/3mL;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/3mL;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3mO;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ia7;->A02:LX/3mL;

    .line 4
    .line 5
    iput p2, p0, LX/Ia7;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/Ia7;->A03:I

    .line 8
    .line 9
    invoke-interface {p1}, LX/3mL;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2, p3, v0}, LX/FuD;->A02(III)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LX/Ia7;->A03:I

    .line 17
    .line 18
    iget v0, p0, LX/Ia7;->A01:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    iput v1, p0, LX/Ia7;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ia7;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Ia7;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/FuD;->A00(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ia7;->A02:LX/3mL;

    .line 6
    .line 7
    iget v0, p0, LX/Ia7;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-interface {v1, v0}, LX/3mL;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 3

    .line 0
    iget v0, p0, LX/Ia7;->A00:I

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/FuD;->A02(III)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ia7;->A02:LX/3mL;

    .line 6
    .line 7
    iget v1, p0, LX/Ia7;->A01:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    add-int/2addr v1, p2

    .line 11
    new-instance v0, LX/Ia7;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v1}, LX/Ia7;-><init>(LX/3mL;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
