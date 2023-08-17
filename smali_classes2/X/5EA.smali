.class public final LX/5EA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "SM-G361F"

    .line 1
    .line 2
    const-string v1, "SM-G388F"

    .line 3
    .line 4
    const-string v2, "SM-G531F"

    .line 5
    .line 6
    const-string v3, "SM-G531M"

    .line 7
    .line 8
    const-string v4, "SM-G531Y"

    .line 9
    .line 10
    const-string v5, "SM-J110M"

    .line 11
    .line 12
    const-string v6, "SM-J700M"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/5EA;->A04:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "SM-J100F"

    .line 21
    .line 22
    const-string v3, "SM-J100FN"

    .line 23
    .line 24
    const-string v4, "SM-J100M"

    .line 25
    .line 26
    const-string v5, "SM-J100MU"

    .line 27
    .line 28
    const-string v6, "SM-J100Y"

    .line 29
    .line 30
    const-string v7, "SM-J110F"

    .line 31
    .line 32
    const-string v8, "SM-J110G"

    .line 33
    .line 34
    const-string v9, "SM-T239"

    .line 35
    .line 36
    const-string v10, "SM-T239M"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/5EA;->A03:[Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "vivo 1820"

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/5EA;->A02:[Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "SM-J500M"

    .line 53
    .line 54
    const-string v0, "SM-J500F"

    .line 55
    .line 56
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/5EA;->A05:[Ljava/lang/String;

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    sget-object v0, LX/5EA;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0fV;->A0k:LX/09s;

    .line 9
    .line 10
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {p0}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x7d8

    .line 29
    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x7da

    .line 33
    .line 34
    if-lt v1, v0, :cond_6

    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/0Kz;->A02()LX/0Kz;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/0Kz;->A01(Landroid/content/Context;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/32 v1, 0x40000000

    .line 44
    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_6

    .line 49
    .line 50
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "5.1.1"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object p0, LX/5EA;->A04:[Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    const/4 v4, 0x0

    .line 63
    :goto_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    array-length v2, p0

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_2
    if-ge v1, v2, :cond_1

    .line 74
    .line 75
    aget-object v0, p0, v1

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 86
    .line 87
    const-wide v0, 0x810b36000316b3L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x1

    .line 103
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/5EA;->A00:Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string v0, "4.4.4"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-object p0, LX/5EA;->A03:[Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object p0, LX/5EA;->A02:[Ljava/lang/String;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    goto :goto_3
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    sget-object v0, LX/5EA;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v3, LX/5EA;->A05:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-object v0, v3, v1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/5EA;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method
