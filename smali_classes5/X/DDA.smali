.class public final LX/DDA;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:LX/42i;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/42i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DDA;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, LX/DDA;->A02:I

    .line 10
    .line 11
    iput-object p4, p0, LX/DDA;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p9, p0, LX/DDA;->A08:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/DDA;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput p7, p0, LX/DDA;->A01:I

    .line 18
    .line 19
    iput-object p1, p0, LX/DDA;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    iput-object p2, p0, LX/DDA;->A04:LX/42i;

    .line 22
    .line 23
    iput p8, p0, LX/DDA;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DDA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DDA;

    iget-object v1, p0, LX/DDA;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DDA;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DDA;->A02:I

    iget v0, p1, LX/DDA;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DDA;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DDA;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DDA;->A08:Z

    iget-boolean v0, p1, LX/DDA;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DDA;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/DDA;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DDA;->A01:I

    iget v0, p1, LX/DDA;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DDA;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/DDA;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDA;->A04:LX/42i;

    iget-object v0, p1, LX/DDA;->A04:LX/42i;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DDA;->A00:I

    iget v0, p1, LX/DDA;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DDA;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DDA;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/DDA;->A02:I

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
    iget-object v0, p0, LX/DDA;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/DDA;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/DDA;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, LX/DDA;->A01:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/DDA;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/DDA;->A04:LX/42i;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/DDA;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/DDA;

    .line 1
    .line 2
    iget-object v1, p0, LX/DDA;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, LX/DDA;->A05:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/DDA;->A06:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/DDA;->A06:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/DDA;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, LX/DDA;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    :cond_0
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    move-object v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object v0, v2

    .line 45
    goto :goto_0
    .line 46
.end method
