.class public final LX/7S5;
.super LX/7fK;
.source ""


# instance fields
.field public final A00:LX/7Gd;

.field public final A01:Lcom/instagram/api/schemas/StatusStyle;

.field public final A02:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:LX/3DE;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Gd;Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/common/typedurl/ImageUrl;LX/3DE;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7fK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7S5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-object p7, p0, LX/7S5;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/7S5;->A04:LX/3DE;

    .line 8
    .line 9
    iput-object p6, p0, LX/7S5;->A05:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, p0, LX/7S5;->A01:Lcom/instagram/api/schemas/StatusStyle;

    .line 12
    .line 13
    iput-object p3, p0, LX/7S5;->A02:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 14
    .line 15
    iput-object p1, p0, LX/7S5;->A00:LX/7Gd;

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7S5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7S5;

    iget-object v1, p0, LX/7S5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/7S5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7S5;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7S5;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7S5;->A04:LX/3DE;

    iget-object v0, p1, LX/7S5;->A04:LX/3DE;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7S5;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/7S5;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7S5;->A01:Lcom/instagram/api/schemas/StatusStyle;

    iget-object v0, p1, LX/7S5;->A01:Lcom/instagram/api/schemas/StatusStyle;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7S5;->A02:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    iget-object v0, p1, LX/7S5;->A02:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7S5;->A00:LX/7Gd;

    iget-object v0, p1, LX/7S5;->A00:LX/7Gd;

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
    iget-object v1, p0, LX/7S5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v0, p0, LX/7S5;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/7S5;->A04:LX/3DE;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/7S5;->A05:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/7S5;->A01:Lcom/instagram/api/schemas/StatusStyle;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/7S5;->A02:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/7S5;->A00:LX/7Gd;

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ReplyToStatusViewDataState(userImageUrl="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7S5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2b3

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7S5;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", statusEmoji="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7S5;->A04:LX/3DE;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2b5

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7S5;->A05:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2b4

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/7S5;->A01:Lcom/instagram/api/schemas/StatusStyle;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", statusStyleInfo="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/7S5;->A02:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", statusMusicXma="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/7S5;->A00:LX/7Gd;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
