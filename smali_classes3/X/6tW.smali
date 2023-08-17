.class public final enum LX/6tW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/6tW;

.field public static final enum A03:LX/6tW;

.field public static final enum A04:LX/6tW;

.field public static final enum A05:LX/6tW;

.field public static final enum A06:LX/6tW;

.field public static final enum A07:LX/6tW;

.field public static final enum A08:LX/6tW;

.field public static final enum A09:LX/6tW;


# instance fields
.field public final A00:I

.field public final A01:LX/5QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const v3, 0x7f121d11

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/5QP;->A02:LX/5QP;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "ALL"

    .line 7
    .line 8
    new-instance v4, LX/6tW;

    .line 9
    .line 10
    invoke-direct {v4, v2, v0, v1, v3}, LX/6tW;-><init>(LX/5QP;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v4, LX/6tW;->A03:LX/6tW;

    .line 14
    .line 15
    const v3, 0x7f121d15

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/5QP;->A0A:LX/5QP;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "UNREAD"

    .line 22
    .line 23
    new-instance v5, LX/6tW;

    .line 24
    .line 25
    invoke-direct {v5, v2, v0, v1, v3}, LX/6tW;-><init>(LX/5QP;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/6tW;->A08:LX/6tW;

    .line 29
    .line 30
    const v3, 0x7f121d12

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/5QP;->A04:LX/5QP;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v0, "FLAGGED"

    .line 37
    .line 38
    new-instance v6, LX/6tW;

    .line 39
    .line 40
    invoke-direct {v6, v2, v0, v1, v3}, LX/6tW;-><init>(LX/5QP;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, LX/6tW;->A05:LX/6tW;

    .line 44
    .line 45
    const v3, 0x7f121712

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/5QP;->A03:LX/5QP;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    const-string v0, "CLOSE_FRIENDS"

    .line 52
    .line 53
    new-instance v7, LX/6tW;

    .line 54
    .line 55
    invoke-direct {v7, v2, v0, v1, v3}, LX/6tW;-><init>(LX/5QP;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/6tW;->A04:LX/6tW;

    .line 59
    .line 60
    const v3, 0x7f121d16

    .line 61
    .line 62
    .line 63
    sget-object v2, LX/5QP;->A0B:LX/5QP;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    const-string v0, "VERIFIED_ACCOUNTS"

    .line 67
    .line 68
    new-instance v8, LX/6tW;

    .line 69
    .line 70
    invoke-direct {v8, v2, v0, v1, v3}, LX/6tW;-><init>(LX/5QP;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v8, LX/6tW;->A09:LX/6tW;

    .line 74
    .line 75
    const v3, 0x7f121d13

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/5QP;->A08:LX/5QP;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    const-string v0, "SUBSCRIBERS"

    .line 82
    .line 83
    new-instance v9, LX/6tW;

    .line 84
    .line 85
    invoke-direct {v9, v2, v0, v1, v3}, LX/6tW;-><init>(LX/5QP;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v9, LX/6tW;->A06:LX/6tW;

    .line 89
    .line 90
    const v3, 0x7f121d14

    .line 91
    .line 92
    .line 93
    sget-object v2, LX/5QP;->A09:LX/5QP;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    const-string v0, "UNANSWERED"

    .line 97
    .line 98
    new-instance v10, LX/6tW;

    .line 99
    .line 100
    invoke-direct {v10, v2, v0, v1, v3}, LX/6tW;-><init>(LX/5QP;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v10, LX/6tW;->A07:LX/6tW;

    .line 104
    .line 105
    filled-new-array/range {v4 .. v10}, [LX/6tW;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/6tW;->A02:[LX/6tW;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public constructor <init>(LX/5QP;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/6tW;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/6tW;->A01:LX/5QP;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6tW;
    .locals 1

    .line 0
    const-class v0, LX/6tW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6tW;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/6tW;
    .locals 1

    .line 0
    sget-object v0, LX/6tW;->A02:[LX/6tW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6tW;

    .line 7
    .line 8
    return-object v0
.end method
