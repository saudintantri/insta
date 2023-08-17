.class public final LX/8HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hL;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/3B2;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3B2;Ljava/util/List;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8HS;->A05:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/8HS;->A04:LX/3B2;

    .line 6
    .line 7
    iput p3, p0, LX/8HS;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/8HS;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/8HS;->A03:I

    .line 12
    .line 13
    iput p6, p0, LX/8HS;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final AbV(I)LX/1hL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8HS;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1hL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final Abe()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8HS;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aoo()I
    .locals 1

    .line 0
    iget v0, p0, LX/8HS;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AtY()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B0r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B0s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B0t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8C()LX/3B2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8HS;->A04:LX/3B2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNJ()I
    .locals 1

    .line 0
    iget v0, p0, LX/8HS;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final BNX(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BOr(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/8HS;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/8HS;->A02:I

    .line 1
    .line 2
    return v0
.end method
