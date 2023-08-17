.class public final LX/1or;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1os;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1or;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/1or;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/1or;->A04:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/1or;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/1or;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

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
.end method


# virtual methods
.method public final Ahh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1or;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1or;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BaQ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1or;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/1or;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1or;

    .line 9
    .line 10
    iget-object v1, p0, LX/1or;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/1or;->A01:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/1or;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/1or;->A03:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/1or;->A04:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/1or;->A04:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/1or;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/1or;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/1or;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 43
    .line 44
    iget-object v0, p1, LX/1or;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
    .line 50
    .line 51
    .line 52
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1or;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1or;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/1or;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/1or;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/1or;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_2
    add-int/2addr v1, v2

    .line 42
    return v1

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0
    .line 48
.end method
