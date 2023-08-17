.class public final LX/7Ch;
.super LX/0SY;
.source ""

# interfaces
.implements LX/5rK;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7Ch;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Ch;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    .line 7
    iput-object p4, p0, LX/7Ch;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p9, p0, LX/7Ch;->A07:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/7Ch;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/7Ch;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/7Ch;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    iput-boolean p10, p0, LX/7Ch;->A08:Z

    .line 18
    .line 19
    iput p7, p0, LX/7Ch;->A00:I

    .line 20
    .line 21
    iput p8, p0, LX/7Ch;->A09:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Ch;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ch;

    iget-object v1, p0, LX/7Ch;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7Ch;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ch;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/7Ch;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ch;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7Ch;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Ch;->A07:Z

    iget-boolean v0, p1, LX/7Ch;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Ch;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7Ch;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ch;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7Ch;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ch;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/7Ch;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Ch;->A08:Z

    iget-boolean v0, p1, LX/7Ch;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Ch;->A00:I

    iget v0, p1, LX/7Ch;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Ch;->A09:I

    iget v0, p1, LX/7Ch;->A09:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Ch;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Ch;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Ch;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/7Ch;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/7Ch;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/7Ch;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/7Ch;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, LX/7Ch;->A08:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget v0, p0, LX/7Ch;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, p0, LX/7Ch;->A09:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
    .line 73
    .line 74
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
