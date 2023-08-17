.class public final LX/6b3;
.super LX/6b4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A03:LX/3ty;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3ty;Ljava/lang/Integer;II)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6b4;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/6b3;->A00:I

    .line 8
    .line 9
    iput p5, p0, LX/6b3;->A01:I

    .line 10
    .line 11
    iput-object p2, p0, LX/6b3;->A03:LX/3ty;

    .line 12
    .line 13
    iput-object p1, p0, LX/6b3;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 14
    .line 15
    iput-object p3, p0, LX/6b3;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6b3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6b3;

    iget v1, p0, LX/6b3;->A00:I

    iget v0, p1, LX/6b3;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6b3;->A01:I

    iget v0, p1, LX/6b3;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6b3;->A03:LX/3ty;

    iget-object v0, p1, LX/6b3;->A03:LX/3ty;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6b3;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, LX/6b3;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6b3;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/6b3;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/6b3;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/6b3;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/6b3;->A03:LX/3ty;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/6b3;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v2, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/6b3;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    const v1, 0x352377ca

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    add-int/2addr v2, v1

    .line 54
    return v2
    .line 55
    .line 56
.end method
