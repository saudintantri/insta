.class public final enum LX/ARh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/ARh;

.field public static final enum A03:LX/ARh;

.field public static final enum A04:LX/ARh;

.field public static final enum A05:LX/ARh;

.field public static final enum A06:LX/ARh;

.field public static final enum A07:LX/ARh;

.field public static final enum A08:LX/ARh;

.field public static final enum A09:LX/ARh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "PASSWORD"

    .line 2
    .line 3
    const-string v0, "Password"

    .line 4
    .line 5
    new-instance v6, LX/ARh;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/ARh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/ARh;->A08:LX/ARh;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "NONCE"

    .line 14
    .line 15
    const-string v0, "Nonce"

    .line 16
    .line 17
    new-instance v7, LX/ARh;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, LX/ARh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/ARh;->A06:LX/ARh;

    .line 23
    .line 24
    const-string v2, "LOCALAUTH"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "LocalAuth"

    .line 28
    .line 29
    new-instance v8, LX/ARh;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, LX/ARh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/ARh;->A05:LX/ARh;

    .line 35
    .line 36
    const-string v1, "IG_SSO"

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v9, LX/ARh;

    .line 40
    .line 41
    invoke-direct {v9, v1, v0, v1}, LX/ARh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v9, LX/ARh;->A04:LX/ARh;

    .line 45
    .line 46
    const-string v1, "FB_SSO"

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-instance v10, LX/ARh;

    .line 50
    .line 51
    invoke-direct {v10, v1, v0, v1}, LX/ARh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v10, LX/ARh;->A03:LX/ARh;

    .line 55
    .line 56
    const-string v2, "OPENID"

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const-string v0, "OpenID"

    .line 60
    .line 61
    new-instance v11, LX/ARh;

    .line 62
    .line 63
    invoke-direct {v11, v2, v1, v0}, LX/ARh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v11, LX/ARh;->A07:LX/ARh;

    .line 67
    .line 68
    const-string v2, "UNKNOWN"

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const-string v0, "Unknown"

    .line 72
    .line 73
    new-instance v12, LX/ARh;

    .line 74
    .line 75
    invoke-direct {v12, v2, v1, v0}, LX/ARh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v12, LX/ARh;->A09:LX/ARh;

    .line 79
    .line 80
    filled-new-array/range {v6 .. v12}, [LX/ARh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/ARh;->A02:[LX/ARh;

    .line 85
    .line 86
    invoke-static {}, LX/ARh;->values()[LX/ARh;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    array-length v3, v4

    .line 91
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    if-ge v5, v3, :cond_0

    .line 100
    .line 101
    aget-object v1, v4, v5

    .line 102
    .line 103
    iget-object v0, v1, LX/ARh;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sput-object v2, LX/ARh;->A01:Ljava/util/Map;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ARh;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ARh;
    .locals 1

    const-class v0, LX/ARh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ARh;

    return-object v0
.end method

.method public static values()[LX/ARh;
    .locals 1

    sget-object v0, LX/ARh;->A02:[LX/ARh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ARh;

    return-object v0
.end method
