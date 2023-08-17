.class public final LX/3s7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3s8;

.field public static final A01:LX/3s8;

.field public static final A02:LX/3s8;

.field public static final A03:LX/3s8;

.field public static final A04:LX/3s8;

.field public static final A05:LX/3s8;

.field public static final A06:LX/3s8;

.field public static final A07:LX/3s8;

.field public static final A08:LX/3sA;

.field public static final A09:LX/3sA;

.field public static final A0A:LX/3sA;

.field public static final A0B:LX/3sA;

.field public static final A0C:LX/3sA;

.field public static final A0D:LX/3sA;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v5, LX/3s8;

    .line 1
    .line 2
    invoke-direct {v5}, LX/3s8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/3s7;->A04:LX/3s8;

    .line 6
    .line 7
    const-string v7, "prefs/"

    .line 8
    .line 9
    invoke-virtual {v5, v7}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3s8;

    .line 14
    .line 15
    sput-object v0, LX/3s7;->A03:LX/3s8;

    .line 16
    .line 17
    const-string v6, "settings/"

    .line 18
    .line 19
    invoke-virtual {v5, v6}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3s8;

    .line 24
    .line 25
    sput-object v0, LX/3s7;->A05:LX/3s8;

    .line 26
    .line 27
    const-string v4, "config/"

    .line 28
    .line 29
    invoke-virtual {v5, v4}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3s8;

    .line 34
    .line 35
    sput-object v0, LX/3s7;->A00:LX/3s8;

    .line 36
    .line 37
    const-string v1, "shared/"

    .line 38
    .line 39
    invoke-virtual {v5, v1}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3s8;

    .line 44
    .line 45
    sput-object v0, LX/3s7;->A06:LX/3s8;

    .line 46
    .line 47
    const-string v0, "shortcut/"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3s8;

    .line 54
    .line 55
    sput-object v0, LX/3s7;->A07:LX/3s8;

    .line 56
    .line 57
    new-instance v3, LX/3sA;

    .line 58
    .line 59
    invoke-direct {v3}, LX/3sA;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v3, LX/3s7;->A0B:LX/3sA;

    .line 63
    .line 64
    iget-boolean v2, v3, LX/3sA;->A00:Z

    .line 65
    .line 66
    new-instance v0, LX/3sA;

    .line 67
    .line 68
    invoke-direct {v0, v3, v7, v2}, LX/3sA;-><init>(LX/3s9;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/3s7;->A0A:LX/3sA;

    .line 72
    .line 73
    new-instance v0, LX/3sA;

    .line 74
    .line 75
    invoke-direct {v0, v3, v6, v2}, LX/3sA;-><init>(LX/3s9;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/3s7;->A0C:LX/3sA;

    .line 79
    .line 80
    new-instance v0, LX/3sA;

    .line 81
    .line 82
    invoke-direct {v0, v3, v4, v2}, LX/3sA;-><init>(LX/3s9;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/3s7;->A09:LX/3sA;

    .line 86
    .line 87
    new-instance v0, LX/3sA;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, LX/3sA;-><init>(LX/3s9;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/3s7;->A0D:LX/3sA;

    .line 93
    .line 94
    const-string v0, "dash/"

    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3s8;

    .line 101
    .line 102
    sput-object v0, LX/3s7;->A01:LX/3s8;

    .line 103
    .line 104
    const-string v1, "fb_android/"

    .line 105
    .line 106
    invoke-virtual {v5, v1}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/3s8;

    .line 111
    .line 112
    sput-object v0, LX/3s7;->A02:LX/3s8;

    .line 113
    .line 114
    new-instance v0, LX/3sA;

    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v2}, LX/3sA;-><init>(LX/3s9;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    sput-object v0, LX/3s7;->A08:LX/3sA;

    .line 120
    .line 121
    return-void
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
.end method
