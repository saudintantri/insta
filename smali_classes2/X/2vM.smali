.class public final enum LX/2vM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/2vM;

.field public static final enum A03:LX/2vM;

.field public static final enum A04:LX/2vM;

.field public static final enum A05:LX/2vM;

.field public static final enum A06:LX/2vM;

.field public static final enum A07:LX/2vM;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "PUBLIC"

    .line 6
    .line 7
    const-string v0, "public"

    .line 8
    .line 9
    new-instance v8, LX/2vM;

    .line 10
    .line 11
    invoke-direct {v8, v2, v1, v0, v3}, LX/2vM;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v8, LX/2vM;->A06:LX/2vM;

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "PRACTICE"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v0, "PRAC"

    .line 25
    .line 26
    new-instance v7, LX/2vM;

    .line 27
    .line 28
    invoke-direct {v7, v3, v2, v0, v1}, LX/2vM;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v7, LX/2vM;->A05:LX/2vM;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "SUBSCRIBERS"

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v0, "fan_club"

    .line 42
    .line 43
    new-instance v5, LX/2vM;

    .line 44
    .line 45
    invoke-direct {v5, v3, v2, v0, v1}, LX/2vM;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/2vM;->A07:LX/2vM;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "CLOSE_FRIENDS"

    .line 56
    .line 57
    const-string v0, "close_friends"

    .line 58
    .line 59
    new-instance v4, LX/2vM;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1, v0, v9}, LX/2vM;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v4, LX/2vM;->A03:LX/2vM;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v2, "INTERNAL"

    .line 68
    .line 69
    const-string v1, "internal"

    .line 70
    .line 71
    new-instance v0, LX/2vM;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1, v6}, LX/2vM;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/2vM;->A04:LX/2vM;

    .line 77
    .line 78
    filled-new-array {v8, v7, v5, v4, v0}, [LX/2vM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/2vM;->A02:[LX/2vM;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2vM;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/2vM;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/2vM;
    .locals 1

    const-class v0, LX/2vM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2vM;

    return-object v0
.end method

.method public static values()[LX/2vM;
    .locals 1

    sget-object v0, LX/2vM;->A02:[LX/2vM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2vM;

    return-object v0
.end method
