.class public final LX/3Il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x60f0d266

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const v0, -0x32e5bbf8    # -1.6175936E8f

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "MINCURSOR"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/1OA;->A00:LX/1OA;

    .line 26
    .line 27
    iget-object p2, v0, LX/2aX;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iput-object p2, p0, LX/3Il;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iput p1, p0, LX/3Il;->A00:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "MAXCURSOR"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/1OA;->A00:LX/1OA;

    .line 45
    .line 46
    iget-object p2, v0, LX/2aX;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/3Il;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/3Il;

    .line 9
    .line 10
    iget v1, p0, LX/3Il;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/3Il;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/1OA;->A00:LX/1OA;

    .line 17
    .line 18
    iget-object v2, v0, LX/2aX;->A02:Ljava/util/Comparator;

    .line 19
    .line 20
    iget-object v1, p0, LX/3Il;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/3Il;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    return v3

    .line 33
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/3Il;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3Il;->A01:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/6ac;->A00(Ljava/lang/Object;)LX/6ad;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/3Il;->A00:I

    .line 5
    .line 6
    const-string v0, "mTimestampSecs"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/6ad;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3Il;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "mThreadV2Id"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
