.class public final LX/7O0;
.super LX/7ah;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/7ah;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7O0;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/7O0;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/7O0;->A06:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/7O0;->A01:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/7O0;->A05:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/7O0;->A04:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, LX/7O0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7O0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7O0;

    .line 9
    .line 10
    iget-object v1, p0, LX/7O0;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7O0;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7O0;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/7O0;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/7O0;->A06:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/7O0;->A06:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/7O0;->A01:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    iget-object v0, p1, LX/7O0;->A01:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/7O0;->A05:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/7O0;->A05:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/7O0;->A04:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p1, LX/7O0;->A04:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/7O0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    iget-object v0, p1, LX/7O0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
    .line 74
    .line 75
    .line 76
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7O0;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/7O0;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/7O0;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/7O0;->A01:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LX/7O0;->A05:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/7O0;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/7O0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
    .line 56
.end method
