.class public final LX/DDG;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/shopping/Merchant;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DDG;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 8
    .line 9
    iput-object p2, p0, LX/DDG;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/DDG;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, LX/DDG;->A00:I

    .line 14
    .line 15
    iput-object p6, p0, LX/DDG;->A06:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, LX/DDG;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/DDG;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/DDG;->A08:Z

    .line 22
    .line 23
    iput-boolean p9, p0, LX/DDG;->A07:Z

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

    instance-of v0, p1, LX/DDG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DDG;

    iget-object v1, p0, LX/DDG;->A01:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, p1, LX/DDG;->A01:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDG;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DDG;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDG;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DDG;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DDG;->A00:I

    iget v0, p1, LX/DDG;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DDG;->A06:Ljava/util/List;

    iget-object v0, p1, LX/DDG;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDG;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DDG;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDG;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DDG;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DDG;->A08:Z

    iget-boolean v0, p1, LX/DDG;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DDG;->A07:Z

    iget-boolean v0, p1, LX/DDG;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DDG;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x5f

    .line 3
    .line 4
    iget-object v0, p0, LX/DDG;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DDG;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DDG;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DDG;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/DDG;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    mul-int/lit8 v2, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, LX/DDG;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/lit8 v1, v2, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/DDG;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/DDG;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v0, p0, LX/DDG;->A08:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-boolean v0, p0, LX/DDG;->A07:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_1
    add-int/2addr v1, v0

    .line 73
    return v1
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
