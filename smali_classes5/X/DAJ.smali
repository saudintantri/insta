.class public final LX/DAJ;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/instagram/model/direct/DirectSearchResharedContent;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectSearchResharedContent;IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DAJ;->A05:Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 4
    .line 5
    iput p2, p0, LX/DAJ;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/DAJ;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/DAJ;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/DAJ;->A04:I

    .line 12
    .line 13
    iput p6, p0, LX/DAJ;->A03:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAJ;

    iget-object v1, p0, LX/DAJ;->A05:Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v0, p1, LX/DAJ;->A05:Lcom/instagram/model/direct/DirectSearchResharedContent;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DAJ;->A02:I

    iget v0, p1, LX/DAJ;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAJ;->A00:I

    iget v0, p1, LX/DAJ;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAJ;->A01:I

    iget v0, p1, LX/DAJ;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAJ;->A04:I

    iget v0, p1, LX/DAJ;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAJ;->A03:I

    iget v0, p1, LX/DAJ;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DAJ;->A05:Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/DAJ;->A02:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/DAJ;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/DAJ;->A01:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/DAJ;->A04:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, p0, LX/DAJ;->A03:I

    .line 47
    .line 48
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
    .line 54
    .line 55
.end method
