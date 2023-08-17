.class public final enum LX/Gsp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/Gsp;

.field public static final enum A04:LX/Gsp;

.field public static final enum A05:LX/Gsp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Fxe;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v0, LX/2qW;->A00:LX/2qW;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :goto_0
    const-string v4, "FADEFRAME"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v1, LX/Gsp;

    .line 13
    .line 14
    invoke-direct {v1, v0, v4, v3}, LX/Gsp;-><init>(LX/Fxe;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/Gsp;->A05:LX/Gsp;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    sget-object v0, LX/2qW;->A00:LX/2qW;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :goto_1
    const-string v3, "CIRCLEFRAME"

    .line 29
    .line 30
    new-instance v1, LX/Gsp;

    .line 31
    .line 32
    invoke-direct {v1, v0, v3, v4}, LX/Gsp;-><init>(LX/Fxe;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/Gsp;->A04:LX/Gsp;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    sget-object v0, LX/2qW;->A00:LX/2qW;

    .line 39
    .line 40
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/2qW;->A01()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x322

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Fxe;

    .line 59
    .line 60
    :cond_0
    const-string v0, "SQUAREFRAME"

    .line 61
    .line 62
    new-instance v3, LX/Gsp;

    .line 63
    .line 64
    invoke-direct {v3, v2, v0, v4}, LX/Gsp;-><init>(LX/Fxe;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/Gsp;->A05:LX/Gsp;

    .line 68
    .line 69
    sget-object v0, LX/Gsp;->A04:LX/Gsp;

    .line 70
    .line 71
    filled-new-array {v1, v0, v3}, [LX/Gsp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/Gsp;->A03:[LX/Gsp;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LX/2qW;->A01()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x320

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Fxe;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LX/2qW;->A01()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x321

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Fxe;

    .line 108
    .line 109
    goto :goto_0
.end method

.method public constructor <init>(LX/Fxe;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/16 v0, 0x1e0

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Gsp;->A02:LX/Fxe;

    .line 6
    .line 7
    iput v0, p0, LX/Gsp;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/Gsp;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static values()[LX/Gsp;
    .locals 1

    .line 0
    sget-object v0, LX/Gsp;->A03:[LX/Gsp;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Gsp;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
