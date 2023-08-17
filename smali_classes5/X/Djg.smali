.class public final LX/Djg;
.super LX/ER0;
.source ""


# instance fields
.field public final A00:LX/1M5;

.field public final A01:Lcom/instagram/model/reels/Reel;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v4, "story_video"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, LX/1M5;->A0C()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    new-instance v1, LX/Eah;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/Eah;-><init>(LX/1M5;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, LX/ER0;-><init>(LX/Eah;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LX/Djg;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, LX/Djg;->A00:LX/1M5;

    .line 30
    .line 31
    iput-object p2, p0, LX/Djg;->A01:Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v4, "story_photo"

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    instance-of v0, p1, LX/Djg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Djg;

    .line 9
    .line 10
    iget-object v1, p0, LX/Djg;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Djg;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/Djg;->A00:LX/1M5;

    .line 21
    .line 22
    iget-object v0, p1, LX/Djg;->A00:LX/1M5;

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
    iget-object v1, p0, LX/Djg;->A01:Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    iget-object v0, p1, LX/Djg;->A01:Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Djg;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Djg;->A00:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Djg;->A01:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
