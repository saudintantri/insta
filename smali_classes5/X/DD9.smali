.class public final LX/DD9;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DD9;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/DD9;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/DD9;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/DD9;->A07:Z

    .line 10
    .line 11
    iput-boolean p8, p0, LX/DD9;->A06:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/DD9;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p3, p0, LX/DD9;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, LX/DD9;->A03:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DD9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DD9;

    iget-object v1, p0, LX/DD9;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DD9;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DD9;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DD9;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DD9;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/DD9;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DD9;->A07:Z

    iget-boolean v0, p1, LX/DD9;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DD9;->A06:Z

    iget-boolean v0, p1, LX/DD9;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DD9;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/DD9;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DD9;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/DD9;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DD9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DD9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DD9;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DD9;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DD9;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/DD9;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/DD9;->A07:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, LX/DD9;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/DD9;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/DD9;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, LX/DD9;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
