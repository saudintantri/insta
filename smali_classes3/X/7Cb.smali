.class public final LX/7Cb;
.super LX/0SY;
.source ""

# interfaces
.implements LX/5vh;
.implements LX/5rK;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/5rE;

.field public final A02:Lcom/instagram/guides/intf/model/MinimalGuide;

.field public final A03:LX/60u;

.field public final A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:J

.field public final A0A:LX/5rH;

.field public final A0B:LX/5rG;

.field public final A0C:LX/3us;

.field public final A0D:LX/60u;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5rH;LX/5rE;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/7Cb;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p7, p0, LX/7Cb;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/7Cb;->A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 8
    .line 9
    iput-object p1, p0, LX/7Cb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    iput-object p8, p0, LX/7Cb;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/7Cb;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 14
    .line 15
    iput-object p3, p0, LX/7Cb;->A01:LX/5rE;

    .line 16
    .line 17
    iput-object p2, p0, LX/7Cb;->A0A:LX/5rH;

    .line 18
    .line 19
    iget-object v0, p2, LX/5rH;->A05:LX/60u;

    .line 20
    .line 21
    iput-object v0, p0, LX/7Cb;->A03:LX/60u;

    .line 22
    .line 23
    iget-wide v0, p2, LX/5rH;->A00:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/7Cb;->A09:J

    .line 26
    .line 27
    iget-boolean v0, p2, LX/5rH;->A0A:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/7Cb;->A0H:Z

    .line 30
    .line 31
    iget-boolean v0, p2, LX/5rH;->A07:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/7Cb;->A08:Z

    .line 34
    .line 35
    iget-boolean v0, p2, LX/5rH;->A09:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/7Cb;->A0G:Z

    .line 38
    .line 39
    iget-object v0, p2, LX/5rH;->A02:LX/5rG;

    .line 40
    .line 41
    iput-object v0, p0, LX/7Cb;->A0B:LX/5rG;

    .line 42
    .line 43
    iget-object v0, p2, LX/5rH;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/7Cb;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p2, LX/5rH;->A03:LX/3us;

    .line 48
    .line 49
    iput-object v0, p0, LX/7Cb;->A0C:LX/3us;

    .line 50
    .line 51
    iget-boolean v0, p2, LX/5rH;->A08:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/7Cb;->A0F:Z

    .line 54
    .line 55
    iget-object v0, p2, LX/5rH;->A04:LX/60u;

    .line 56
    .line 57
    iput-object v0, p0, LX/7Cb;->A0D:LX/60u;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final synthetic AOo()Z
    .locals 1

    invoke-static {p0}, LX/61l;->A01(LX/5vh;)Z

    move-result v0

    return v0
.end method

.method public final Adh()LX/3us;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Cb;->A0C:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Adq()LX/60u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Cb;->A0D:LX/60u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AfI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Cb;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aoa()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Cb;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic ArP()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Aur()LX/5rG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Cb;->A0B:LX/5rG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Awj()LX/60u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Cb;->A03:LX/60u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aws()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7Cb;->A09:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final synthetic B4J()LX/5Hu;
    .locals 1

    .line 0
    sget-object v0, LX/5Hu;->A06:LX/5Hu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BK9()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/61l;->A00(LX/5vh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BW4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Cb;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Cb;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Cb;->A0H:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Cb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Cb;

    iget-object v1, p0, LX/7Cb;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7Cb;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Cb;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7Cb;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Cb;->A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p1, LX/7Cb;->A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Cb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/7Cb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Cb;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7Cb;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Cb;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    iget-object v0, p1, LX/7Cb;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Cb;->A01:LX/5rE;

    iget-object v0, p1, LX/7Cb;->A01:LX/5rE;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Cb;->A0A:LX/5rH;

    iget-object v0, p1, LX/7Cb;->A0A:LX/5rH;

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
    iget-object v1, p0, LX/7Cb;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/7Cb;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/7Cb;->A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/7Cb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/7Cb;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/7Cb;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/7Cb;->A01:LX/5rE;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/7Cb;->A0A:LX/5rH;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
    .line 61
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5Wf;->A1K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "GuideContentViewModel(titleText="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7Cb;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x130

    .line 12
    .line 13
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7Cb;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2a9

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7Cb;->A04:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", ownerProfilePicUrl="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7Cb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", ownerProfilePicName="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7Cb;->A06:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", minimalGuide="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7Cb;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", themeModel="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/7Cb;->A01:LX/5rE;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", gestureDetectionModel="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/7Cb;->A0A:LX/5rH;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
.end method
