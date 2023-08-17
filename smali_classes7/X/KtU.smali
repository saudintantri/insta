.class public final LX/KtU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KtU;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, LX/KtU;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/339;)LX/KtU;
    .locals 13

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, LX/339;->A0F(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/339;->A02()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v12, v0, 0x3

    .line 10
    .line 11
    invoke-virtual {p0}, LX/339;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget v5, p0, LX/339;->A01:I

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    const/4 v11, 0x1

    .line 21
    if-ge v4, v10, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v11}, LX/339;->A0F(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/339;->A05()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/339;->A05()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v0, v1, 0x4

    .line 38
    .line 39
    add-int/2addr v8, v0

    .line 40
    invoke-virtual {p0, v1}, LX/339;->A0F(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v5}, LX/339;->A0E(I)V

    .line 50
    .line 51
    .line 52
    new-array v7, v8, [B

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_2
    if-ge v6, v10, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v11}, LX/339;->A0F(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/339;->A05()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_3
    if-ge v3, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LX/339;->A05()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget-object v1, LX/33A;->A02:[B

    .line 73
    .line 74
    array-length v0, v1

    .line 75
    invoke-static {v1, v9, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v5, v0

    .line 79
    iget-object v1, p0, LX/339;->A02:[B

    .line 80
    .line 81
    iget v0, p0, LX/339;->A01:I

    .line 82
    .line 83
    invoke-static {v1, v0, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v5, v2

    .line 87
    invoke-virtual {p0, v2}, LX/339;->A0F(I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-nez v8, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_4
    add-int/lit8 v1, v12, 0x1

    .line 105
    .line 106
    new-instance v0, LX/KtU;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/KtU;-><init>(Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    return-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    const-string v1, "Error parsing HEVC config"

    .line 114
    .line 115
    new-instance v0, LX/2xN;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, LX/2xN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    .line 121
.end method
