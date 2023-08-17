.class public final enum LX/APc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/APc;

.field public static final enum A01:LX/APc;

.field public static final enum A02:LX/APc;

.field public static final enum A03:LX/APc;

.field public static final enum A04:LX/APc;

.field public static final enum A05:LX/APc;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNFOLLOW"

    .line 2
    .line 3
    new-instance v2, LX/APc;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/APc;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/APc;->A04:LX/APc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "BLOCK"

    .line 12
    .line 13
    new-instance v3, LX/APc;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/APc;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/APc;->A01:LX/APc;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "MUTE"

    .line 22
    .line 23
    new-instance v4, LX/APc;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/APc;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/APc;->A02:LX/APc;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "REPORT_THIS_COMMENT"

    .line 32
    .line 33
    new-instance v5, LX/APc;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/APc;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "REPORT_THIS_HASHTAG"

    .line 40
    .line 41
    new-instance v6, LX/APc;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, LX/APc;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "RESTRICT"

    .line 48
    .line 49
    new-instance v7, LX/APc;

    .line 50
    .line 51
    invoke-direct {v7, v0, v1}, LX/APc;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/APc;->A03:LX/APc;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "UNRESTRICT"

    .line 58
    .line 59
    new-instance v8, LX/APc;

    .line 60
    .line 61
    invoke-direct {v8, v0, v1}, LX/APc;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LX/APc;->A05:LX/APc;

    .line 65
    .line 66
    filled-new-array/range {v2 .. v8}, [LX/APc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/APc;->A00:[LX/APc;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/APc;
    .locals 1

    .line 0
    const-class v0, LX/APc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/APc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/APc;
    .locals 1

    .line 0
    sget-object v0, LX/APc;->A00:[LX/APc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/APc;

    .line 7
    .line 8
    return-object v0
.end method
