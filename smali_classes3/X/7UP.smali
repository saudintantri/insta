.class public final enum LX/7UP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/7UP;

.field public static final enum A02:LX/7UP;

.field public static final enum A03:LX/7UP;

.field public static final enum A04:LX/7UP;

.field public static final enum A05:LX/7UP;

.field public static final enum A06:LX/7UP;

.field public static final enum A07:LX/7UP;


# instance fields
.field public final A00:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-string v1, "NANOSECONDS"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, LX/7UP;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/7UP;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/7UP;->A06:LX/7UP;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-string v1, "MICROSECONDS"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v4, LX/7UP;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/7UP;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/7UP;->A03:LX/7UP;

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-string v1, "MILLISECONDS"

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v5, LX/7UP;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/7UP;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/7UP;->A04:LX/7UP;

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-string v1, "SECONDS"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v6, LX/7UP;

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/7UP;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/7UP;->A07:LX/7UP;

    .line 47
    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-string v1, "MINUTES"

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    new-instance v7, LX/7UP;

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/7UP;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/7UP;->A05:LX/7UP;

    .line 59
    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-string v1, "HOURS"

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    new-instance v8, LX/7UP;

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/7UP;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/7UP;->A02:LX/7UP;

    .line 71
    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-string v1, "DAYS"

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    new-instance v9, LX/7UP;

    .line 78
    .line 79
    invoke-direct {v9, v1, v2, v0}, LX/7UP;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v3 .. v9}, [LX/7UP;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/7UP;->A01:[LX/7UP;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7UP;->A00:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/7UP;
    .locals 1

    const-class v0, LX/7UP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7UP;

    return-object v0
.end method

.method public static values()[LX/7UP;
    .locals 1

    sget-object v0, LX/7UP;->A01:[LX/7UP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7UP;

    return-object v0
.end method
