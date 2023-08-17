.class public final LX/ClN;
.super LX/577;
.source ""


# instance fields
.field public A00:LX/9XC;

.field public A01:Lcom/instagram/model/hashtag/Hashtag;

.field public A02:Lcom/instagram/model/keyword/Keyword;

.field public A03:Lcom/instagram/model/mapquery/MapQuery;

.field public A04:LX/ERg;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/577;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ClN;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ClN;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/577;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/ClN;->A08:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, LX/ClN;->A04:LX/ERg;

    .line 13
    .line 14
    iget-object v0, v0, LX/ERg;->A01:Lcom/instagram/model/venue/Venue;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ClN;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/Cmy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "BlendedSearchEntry doesn\'t support text matching"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/ClN;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/ClN;->A08:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/ClN;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, LX/ClN;

    .line 14
    .line 15
    iget-object v0, p1, LX/ClN;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/ClN;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    return v3
    .line 29
    .line 30
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/ClN;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v3, v0, 0x1f

    .line 7
    .line 8
    iget-object v2, p0, LX/ClN;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v2}, LX/Cmy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/2addr v3, v1

    .line 24
    return v3
    .line 25
.end method
