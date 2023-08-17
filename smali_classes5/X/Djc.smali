.class public final LX/Djc;
.super LX/Ezk;
.source ""


# instance fields
.field public final A00:LX/EYZ;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/EYn;LX/EYZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p4, p9}, LX/Ezk;-><init>(LX/EYn;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/Djc;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/Djc;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LX/Djc;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/Djc;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p10, p0, LX/Djc;->A07:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/Djc;->A00:LX/EYZ;

    .line 16
    .line 17
    iput-boolean p11, p0, LX/Djc;->A06:Z

    .line 18
    .line 19
    iput-object p8, p0, LX/Djc;->A04:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/EYn;Ljava/lang/String;ZZ)LX/Djc;
    .locals 12

    .line 0
    const v0, 0x7f120228

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const v0, 0x7f124036

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const v0, 0x7f124852

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x81069d00000c55L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v6, p1

    .line 30
    invoke-static {v3, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move-object v7, v5

    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    move-object p0, p3

    .line 43
    move/from16 p3, p5

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-static {v6, p0, p3}, LX/Djc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const v0, 0x7f124861

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    const-string v0, "secondary_cta_button_hybrid_offsite"

    .line 63
    .line 64
    :goto_1
    new-instance v6, LX/EYZ;

    .line 65
    .line 66
    invoke-direct {v6, v0, v2, v3}, LX/EYZ;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    const-string v8, "cta_button"

    .line 70
    .line 71
    new-instance v4, LX/Djc;

    .line 72
    .line 73
    move-object v5, p2

    .line 74
    move p2, p1

    .line 75
    invoke-direct/range {v4 .. v15}, LX/Djc;-><init>(LX/EYn;LX/EYZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_0
    invoke-static {v3, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v0, 0x7f120e50

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    const v0, 0x7f120228

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_1
    const-string v0, "secondary_cta_button"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v6, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    const v2, 0x7f120e50

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x81053d00040968L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-wide v0, 0x83053d00010097L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, ","

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v2, v3

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    aget-object v0, v3, v1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    const-wide v0, 0x81053d00000966L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_1
    return v4
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
