.class public final LX/7wa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7wa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7wa;

    invoke-direct {v0}, LX/7wa;-><init>()V

    sput-object v0, LX/7wa;->A00:LX/7wa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/3s5;LX/90t;I)LX/3us;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static final A01(LX/3s5;LX/90t;I)LX/3us;
    .locals 8

    .line 0
    invoke-interface {p1, p2}, LX/90t;->BGZ(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v7}, LX/3s5;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :cond_0
    invoke-interface {p1, p2}, LX/90t;->AWF(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, p2}, LX/90t;->Awe(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    if-ne v1, v0, :cond_8

    .line 48
    .line 49
    const-string v0, "image/gif"

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/3us;->A0S:LX/3us;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    sget-object v0, LX/3us;->A14:LX/3us;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    sget-object v0, LX/3us;->A09:LX/3us;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    if-ne v6, v0, :cond_4

    .line 71
    .line 72
    sget-object v0, LX/3us;->A13:LX/3us;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    sget-object v0, LX/3us;->A0g:LX/3us;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    sget-object v0, LX/3us;->A0x:LX/3us;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    if-eqz v5, :cond_9

    .line 82
    .line 83
    if-ne v6, v0, :cond_7

    .line 84
    .line 85
    sget-object v0, LX/3us;->A07:LX/3us;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    const/4 v0, -0x2

    .line 89
    if-eq v6, v0, :cond_8

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    if-eq v6, v0, :cond_8

    .line 93
    .line 94
    if-eq v6, v3, :cond_8

    .line 95
    .line 96
    if-ne v6, v2, :cond_9

    .line 97
    .line 98
    sget-object v0, LX/3us;->A0k:LX/3us;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_8
    sget-object v0, LX/3us;->A0n:LX/3us;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_9
    if-nez v7, :cond_a

    .line 105
    .line 106
    const-string v7, ""

    .line 107
    .line 108
    :cond_a
    invoke-static {v7}, LX/3IV;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_b
    sget-object v0, LX/3us;->A0d:LX/3us;

    .line 122
    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
