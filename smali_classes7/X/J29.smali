.class public final LX/J29;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/J29;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J29;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J29;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J29;->A00:LX/J29;

    .line 6
    .line 7
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


# virtual methods
.method public final A00(LX/1gP;LX/J1q;Lcom/instagram/service/session/UserSession;)LX/1gP;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, LX/J29;->A02(LX/J1q;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    const/16 v4, 0x64

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p2, LX/J1q;->A00:LX/4te;

    .line 18
    .line 19
    iget-object v0, v0, LX/4te;->A0B:LX/4tW;

    .line 20
    .line 21
    iget v1, v0, LX/4tW;->A01:I

    .line 22
    .line 23
    iget v0, v0, LX/4tW;->A00:I

    .line 24
    .line 25
    new-instance v3, Landroid/util/Size;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    int-to-float v1, v0

    .line 40
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v1, v0

    .line 46
    int-to-float v0, v4

    .line 47
    mul-float/2addr v1, v0

    .line 48
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 55
    .line 56
    if-ne p1, v3, :cond_0

    .line 57
    .line 58
    move-object p1, v6

    .line 59
    :cond_0
    invoke-static {p1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v1, v3, :cond_1

    .line 70
    .line 71
    move-object v1, v6

    .line 72
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-virtual {p0, p2, p3}, LX/J29;->A01(LX/J1q;Lcom/instagram/service/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p2, LX/J1q;->A00:LX/4te;

    .line 84
    .line 85
    iget-object v0, v0, LX/4te;->A0B:LX/4tW;

    .line 86
    .line 87
    iget v1, v0, LX/4tW;->A01:I

    .line 88
    .line 89
    iget v0, v0, LX/4tW;->A00:I

    .line 90
    .line 91
    new-instance v5, Landroid/util/Size;

    .line 92
    .line 93
    invoke-direct {v5, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v1, v0

    .line 101
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 102
    .line 103
    div-float/2addr v1, v0

    .line 104
    float-to-int v1, v1

    .line 105
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 112
    .line 113
    if-ne p1, v3, :cond_3

    .line 114
    .line 115
    move-object p1, v6

    .line 116
    :cond_3
    invoke-static {p1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    int-to-float v1, v1

    .line 121
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    div-float/2addr v1, v0

    .line 127
    int-to-float v0, v4

    .line 128
    mul-float/2addr v1, v0

    .line 129
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v2, v3, :cond_4

    .line 136
    .line 137
    move-object v2, v6

    .line 138
    :cond_4
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_5
    return-object p1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A01(LX/J1q;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/J1q;->A00:LX/4te;

    .line 3
    .line 4
    iget-object v0, v0, LX/4te;->A0B:LX/4tW;

    .line 5
    .line 6
    iget v1, v0, LX/4tW;->A01:I

    .line 7
    .line 8
    iget v0, v0, LX/4tW;->A00:I

    .line 9
    .line 10
    new-instance v2, Landroid/util/Size;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    const v0, 0x3ef286bd

    .line 27
    .line 28
    .line 29
    cmpg-float v0, v1, v0

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, LX/4Ip;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A02(LX/J1q;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/J1q;->A00:LX/4te;

    .line 3
    .line 4
    iget-object v0, v0, LX/4te;->A0B:LX/4tW;

    .line 5
    .line 6
    iget v1, v0, LX/4tW;->A01:I

    .line 7
    .line 8
    iget v0, v0, LX/4tW;->A00:I

    .line 9
    .line 10
    new-instance v2, Landroid/util/Size;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, LX/4Ip;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
.end method
