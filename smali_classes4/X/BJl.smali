.class public final LX/BJl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4BW;

.field public A02:LX/4BW;

.field public A03:LX/4BV;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/4BW;LX/4BW;LX/4BV;Ljava/util/List;Ljava/util/UUID;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/BJl;->A05:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, LX/BJl;->A03:LX/4BV;

    .line 6
    .line 7
    iput-object p1, p0, LX/BJl;->A01:LX/4BW;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BJl;->A04:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p2, p0, LX/BJl;->A02:LX/4BW;

    .line 17
    .line 18
    iput p6, p0, LX/BJl;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/BJl;

    .line 18
    .line 19
    iget v1, p0, LX/BJl;->A00:I

    .line 20
    .line 21
    iget v0, p1, LX/BJl;->A00:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/BJl;->A05:Ljava/util/UUID;

    .line 26
    .line 27
    iget-object v0, p1, LX/BJl;->A05:Ljava/util/UUID;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/BJl;->A03:LX/4BV;

    .line 36
    .line 37
    iget-object v0, p1, LX/BJl;->A03:LX/4BV;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/BJl;->A01:LX/4BW;

    .line 42
    .line 43
    iget-object v0, p1, LX/BJl;->A01:LX/4BW;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/BJl;->A04:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v0, p1, LX/BJl;->A04:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/BJl;->A02:LX/4BW;

    .line 62
    .line 63
    iget-object v0, p1, LX/BJl;->A02:LX/4BW;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_1
    return v2
    .line 71
    .line 72
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BJl;->A05:Ljava/util/UUID;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/BJl;->A03:LX/4BV;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/BJl;->A01:LX/4BW;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/BJl;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/BJl;->A02:LX/4BW;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/BJl;->A00:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
    .line 37
    .line 38
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "WorkInfo{mId=\'"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/BJl;->A05:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", mState="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BJl;->A03:LX/4BV;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", mOutputData="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/BJl;->A01:LX/4BW;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", mTags="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/BJl;->A04:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", mProgress="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/BJl;->A02:LX/4BW;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/5Wf;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method
