.class public final LX/Dpm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/4Eq;

    .line 19
    .line 20
    const/16 v7, 0x26

    .line 21
    .line 22
    invoke-virtual {v5, v7}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v1, "BKVideoBinderUtils"

    .line 29
    .line 30
    const-string v0, "Received invalid null url while trying to create video version"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x24

    .line 37
    .line 38
    const-string v6, "regular"

    .line 39
    .line 40
    invoke-virtual {v5, v0, v6}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v0, 0xcfc

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    const v0, 0x40c21f9c

    .line 54
    .line 55
    .line 56
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v13, 0x66

    .line 63
    .line 64
    :goto_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v13, -0x1

    .line 67
    :cond_2
    invoke-virtual {v5, v7}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/16 v0, 0x28

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v0, 0x29

    .line 78
    .line 79
    invoke-virtual {v5, v0, v1}, LX/4Eq;->A02(II)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/16 v0, 0x23

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, LX/4Eq;->A02(II)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    new-instance v9, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 90
    .line 91
    invoke-direct/range {v9 .. v14}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "hd"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v13, 0x65

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v3
    .line 108
    .line 109
    .line 110
    .line 111
.end method
