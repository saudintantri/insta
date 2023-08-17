.class public final LX/5c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hL;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

.field public final A03:LX/3B2;


# direct methods
.method public constructor <init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/3B2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5c5;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 4
    .line 5
    iput-object p2, p0, LX/5c5;->A03:LX/3B2;

    .line 6
    .line 7
    iput p3, p0, LX/5c5;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/5c5;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AbV(I)LX/1hL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5c5;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
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
    iget-object v0, p0, LX/5c5;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    return v0
    .line 6
.end method

.method public final Aoo()I
    .locals 1

    .line 0
    iget v0, p0, LX/5c5;->A00:I

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
    iget-object v0, p0, LX/5c5;->A03:LX/3B2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNJ()I
    .locals 1

    .line 0
    iget v0, p0, LX/5c5;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BNX(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5c5;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    mul-int/2addr p1, v0

    .line 17
    add-int/2addr v1, p1

    .line 18
    aget v0, v2, v1

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final BOr(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5c5;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    mul-int/2addr p1, v0

    .line 17
    add-int/2addr v1, p1

    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    return v0
.end method

.method public final getHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5c5;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5c5;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method
