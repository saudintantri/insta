.class public final LX/8Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4eF;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/3us;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3us;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Xt;->A03:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    iput-object p3, p0, LX/8Xt;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/8Xt;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/8Xt;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, LX/8Xt;->A00:I

    .line 12
    .line 13
    iput-wide p8, p0, LX/8Xt;->A01:J

    .line 14
    .line 15
    iput-object p1, p0, LX/8Xt;->A02:LX/3us;

    .line 16
    .line 17
    iput-object p6, p0, LX/8Xt;->A07:Ljava/util/List;

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
    .line 66
    .line 67
.end method


# virtual methods
.method public final Adh()LX/3us;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xt;->A02:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AhW()LX/4jd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Atn()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget v1, p0, LX/8Xt;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final BB1()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xt;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBf()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xt;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BDK()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xt;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHX()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8Xt;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BN3()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/160;->A00:LX/160;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BN4()Ljava/util/Collection;
    .locals 1

    .line 0
    sget-object v0, LX/160;->A00:LX/160;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BN8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BND()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRO()Z
    .locals 3

    .line 0
    iget v2, p0, LX/8Xt;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public final BW3()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xt;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Xt;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BXn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bau()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bav()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Baw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xt;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
