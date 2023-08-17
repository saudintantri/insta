.class public abstract LX/07i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ExperimentParameter"


# instance fields
.field public mDefaultValueOverride:Ljava/lang/Object;

.field public final mMobileConfigSpecifier:J

.field public final mName:Ljava/lang/String;

.field public final mUniverseExperimentType:LX/07M;

.field public final mUniverseName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/07M;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/07i;->mDefaultValueOverride:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/07i;->mName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/07i;->mUniverseName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/07i;->mUniverseExperimentType:LX/07M;

    .line 11
    .line 12
    iput-wide p4, p0, LX/07i;->mMobileConfigSpecifier:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public castStringToParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/07i;->getDefaultValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "enabled"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/08H;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "1"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object p1, LX/08H;->A00:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    if-ne v3, v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, LX/08H;->A01:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-class v0, Ljava/lang/Double;

    .line 53
    .line 54
    if-ne v3, v0, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 66
    .line 67
    if-ne v3, v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    move-object v2, p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_6
    return-object v2
    .line 82
    .line 83
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/07i;

    .line 17
    .line 18
    iget-wide v3, p0, LX/07i;->mMobileConfigSpecifier:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/07i;->mMobileConfigSpecifier:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    return v5

    .line 28
    :cond_1
    return v2
.end method

.method public getConfigKey()I
    .locals 4

    .line 0
    :try_start_0
    iget-wide v0, p0, LX/07i;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0Tb;->A00(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch LX/0TE; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v3

    .line 8
    iget-wide v0, p0, LX/07i;->mMobileConfigSpecifier:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "ExperimentParameter"

    .line 19
    .line 20
    const-string v0, "Failed to get config key with specifier:%d"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    return v0
    .line 27
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/07i;->mDefaultValueOverride:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iget-wide v4, p0, LX/07i;->mMobileConfigSpecifier:J

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    ushr-long v2, v4, v0

    .line 10
    .line 11
    const-wide/16 v0, 0x3f

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4, v5}, LX/0TS;->A00(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    return-object v6

    .line 36
    :cond_1
    invoke-static {v4, v5}, LX/0TS;->A02(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    return-object v6

    .line 41
    :cond_2
    invoke-static {v4, v5}, LX/0TS;->A01(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    return-object v6

    .line 50
    :cond_3
    const/16 v0, 0x3d

    .line 51
    .line 52
    shr-long/2addr v4, v0

    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    and-long/2addr v4, v2

    .line 56
    cmp-long v1, v4, v2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    return-object v6
    .line 67
    .line 68
    .line 69
.end method

.method public getMobileConfigSpecifier()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/07i;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07i;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getParamKey()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/07i;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    ushr-long/2addr v2, v0

    .line 5
    const-wide/32 v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    long-to-int v0, v2

    .line 10
    return v0
.end method

.method public getUnitType()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/07i;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    const/16 v0, 0x36

    .line 3
    .line 4
    ushr-long/2addr v2, v0

    .line 5
    const-wide/16 v0, 0x3f

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    return v0
    .line 10
.end method

.method public getUniverseExperimentType()LX/07M;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07i;->mUniverseExperimentType:LX/07M;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUniverseName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07i;->mUniverseName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/07i;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public setDefaultValueOverride(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07i;->mDefaultValueOverride:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
.end method
