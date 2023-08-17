.class public final LX/9YG;
.super LX/0SY;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:LX/1M5;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/gallery/Medium;LX/1M5;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 2

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/9YG;->A02:LX/1M5;

    .line 15
    .line 16
    iput-object p1, p0, LX/9YG;->A01:Lcom/instagram/common/gallery/Medium;

    .line 17
    .line 18
    iput-object p4, p0, LX/9YG;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, LX/9YG;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    iput p5, p0, LX/9YG;->A00:I

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/9YG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/9YG;->A00:I

    .line 7
    .line 8
    iget v0, p1, LX/9YG;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9YG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9YG;

    iget-object v1, p0, LX/9YG;->A02:LX/1M5;

    iget-object v0, p1, LX/9YG;->A02:LX/1M5;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9YG;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/9YG;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9YG;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9YG;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9YG;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/9YG;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9YG;->A00:I

    iget v0, p1, LX/9YG;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/9YG;->A02:LX/1M5;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/9YG;->A01:Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/9YG;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, LX/9YG;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "MEDIUM"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1, v2}, LX/5Wf;->A0E(Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/9YG;->A00:I

    .line 38
    .line 39
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1

    .line 45
    :cond_0
    const-string v0, "MEDIA"

    .line 46
    .line 47
    goto :goto_0
.end method
