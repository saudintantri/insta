.class public final LX/KNU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Eg;)LX/KtX;
    .locals 4

    .line 0
    new-instance v3, LX/KtX;

    .line 1
    .line 2
    invoke-direct {v3}, LX/KtX;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/4Eg;->CgR()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, LX/4Eg;->CgO()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/4Em;->A00(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p0}, LX/4Eg;->Bjq()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/4Ei;->BXz()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    iput-object v0, v3, LX/KtX;->A01:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    :goto_2
    invoke-interface {p0}, LX/4Eg;->D6Q()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p0}, LX/4Eg;->CgS()LX/4Ei;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/4Ei;->D8k()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "payload"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p0}, LX/KNV;->A00(LX/4Eg;)LX/KVR;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/KtX;->A00:LX/KVR;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    return-object v3
    .line 93
    .line 94
    .line 95
.end method
