.class public final enum LX/4sh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/4sh;

.field public static final enum A03:LX/4sh;

.field public static final enum A04:LX/4sh;

.field public static final enum A05:LX/4sh;

.field public static final enum A06:LX/4sh;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const v3, 0x7f1207b7

    .line 1
    .line 2
    .line 3
    const v2, 0x7f060042

    .line 4
    .line 5
    .line 6
    const v8, 0x7f060042

    .line 7
    .line 8
    .line 9
    const-string v1, "NEW"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v7, LX/4sh;

    .line 13
    .line 14
    invoke-direct {v7, v1, v0, v3, v2}, LX/4sh;-><init>(Ljava/lang/String;III)V

    .line 15
    .line 16
    .line 17
    sput-object v7, LX/4sh;->A04:LX/4sh;

    .line 18
    .line 19
    const v2, 0x7f1207b9

    .line 20
    .line 21
    .line 22
    const v3, 0x7f06025a

    .line 23
    .line 24
    .line 25
    const-string v1, "UPDATED"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v6, LX/4sh;

    .line 29
    .line 30
    invoke-direct {v6, v1, v0, v2, v3}, LX/4sh;-><init>(Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    sput-object v6, LX/4sh;->A06:LX/4sh;

    .line 34
    .line 35
    const v2, 0x7f1207b8

    .line 36
    .line 37
    .line 38
    const-string v1, "SUGGESTED"

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v5, LX/4sh;

    .line 42
    .line 43
    invoke-direct {v5, v1, v0, v2, v3}, LX/4sh;-><init>(Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/4sh;->A05:LX/4sh;

    .line 47
    .line 48
    const v3, 0x7f1207b6

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0600aa

    .line 52
    .line 53
    .line 54
    const-string v1, "IG_ONLY"

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v4, LX/4sh;

    .line 58
    .line 59
    invoke-direct {v4, v1, v0, v3, v2}, LX/4sh;-><init>(Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    sput-object v4, LX/4sh;->A03:LX/4sh;

    .line 63
    .line 64
    const v3, 0x7f1207b5

    .line 65
    .line 66
    .line 67
    const-string v2, "FB_ONLY"

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    new-instance v0, LX/4sh;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1, v3, v8}, LX/4sh;-><init>(Ljava/lang/String;III)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v7, v6, v5, v4, v0}, [LX/4sh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/4sh;->A02:[LX/4sh;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4sh;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/4sh;->A00:I

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

.method public static valueOf(Ljava/lang/String;)LX/4sh;
    .locals 1

    const-class v0, LX/4sh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4sh;

    return-object v0
.end method

.method public static values()[LX/4sh;
    .locals 1

    sget-object v0, LX/4sh;->A02:[LX/4sh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4sh;

    return-object v0
.end method
