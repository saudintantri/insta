.class public final LX/DAV;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/music/common/model/MusicDataSource;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0, p2}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/DAV;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/DAV;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LX/DAV;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LX/DAV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iput-boolean p8, p0, LX/DAV;->A07:Z

    .line 21
    .line 22
    iput-object p3, p0, LX/DAV;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 23
    .line 24
    iput-object p7, p0, LX/DAV;->A06:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, LX/DAV;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 27
    .line 28
    return-void
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

    instance-of v0, p1, LX/DAV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAV;

    iget-object v1, p0, LX/DAV;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DAV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAV;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DAV;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAV;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DAV;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/DAV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAV;->A07:Z

    iget-boolean v0, p1, LX/DAV;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAV;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, p1, LX/DAV;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAV;->A06:Ljava/util/List;

    iget-object v0, p1, LX/DAV;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAV;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, p1, LX/DAV;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DAV;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DAV;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DAV;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v1, v0, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/DAV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/DAV;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/DAV;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/DAV;->A06:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/DAV;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
.end method
