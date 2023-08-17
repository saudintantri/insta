.class public final LX/2dW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2dW;->A00:Z

    iput-boolean p2, p0, LX/2dW;->A01:Z

    return-void
.end method

.method public static A00(LX/2iH;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2iH;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LX/2iH;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0
.end method

.method public static A01(LX/35b;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/35b;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/47l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/35b;->A04:LX/2iH;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/2iH;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, v1, LX/2iH;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, p0, LX/35b;->A02:LX/3BK;

    .line 26
    .line 27
    sget-object v0, LX/3BK;->A05:LX/3BK;

    .line 28
    .line 29
    if-eq v2, v0, :cond_4

    .line 30
    .line 31
    sget-object v0, LX/3BK;->A08:LX/3BK;

    .line 32
    .line 33
    if-eq v2, v0, :cond_4

    .line 34
    .line 35
    sget-object v0, LX/3BK;->A0F:LX/3BK;

    .line 36
    .line 37
    if-ne v2, v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 43
    .line 44
    if-ne v2, v0, :cond_5

    .line 45
    .line 46
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const-string v0, "Media ID: "

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", media type: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "VideoAnalyticsCommon_getVideoTypeFromMetaData"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "unknown"

    .line 80
    .line 81
    .line 82
    return-object v0
    .line 83
.end method
