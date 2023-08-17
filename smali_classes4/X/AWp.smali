.class public final enum LX/AWp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AWp;

.field public static final enum A02:LX/AWp;

.field public static final enum A03:LX/AWp;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "DIRECT_THREAD"

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v4, LX/AWp;

    .line 6
    .line 7
    invoke-direct {v4, v2, v3, v0, v1}, LX/AWp;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/AWp;->A02:LX/AWp;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "DISPLAYED_ON_INBOX_ENTRY"

    .line 14
    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    new-instance v5, LX/AWp;

    .line 18
    .line 19
    invoke-direct {v5, v2, v3, v0, v1}, LX/AWp;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/AWp;->A03:LX/AWp;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "SEARCH"

    .line 26
    .line 27
    const-wide/16 v0, 0x3

    .line 28
    .line 29
    new-instance v6, LX/AWp;

    .line 30
    .line 31
    invoke-direct {v6, v2, v3, v0, v1}, LX/AWp;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const-string v2, "CHAT_HEAD"

    .line 36
    .line 37
    const-wide/16 v0, 0x4

    .line 38
    .line 39
    new-instance v7, LX/AWp;

    .line 40
    .line 41
    invoke-direct {v7, v2, v3, v0, v1}, LX/AWp;-><init>(Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const-string v2, "NOTIFICATION"

    .line 46
    .line 47
    const-wide/16 v0, 0x5

    .line 48
    .line 49
    new-instance v8, LX/AWp;

    .line 50
    .line 51
    invoke-direct {v8, v2, v3, v0, v1}, LX/AWp;-><init>(Ljava/lang/String;IJ)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    const-string v2, "NEW_MESSAGE"

    .line 56
    .line 57
    const-wide/16 v0, 0x6

    .line 58
    .line 59
    new-instance v9, LX/AWp;

    .line 60
    .line 61
    invoke-direct {v9, v2, v3, v0, v1}, LX/AWp;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    const-string v2, "OTHER"

    .line 66
    .line 67
    const-wide/16 v0, 0x7

    .line 68
    .line 69
    new-instance v10, LX/AWp;

    .line 70
    .line 71
    invoke-direct {v10, v2, v3, v0, v1}, LX/AWp;-><init>(Ljava/lang/String;IJ)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    const-string v2, "UNKNOWN"

    .line 76
    .line 77
    const-wide/16 v0, 0x8

    .line 78
    .line 79
    new-instance v11, LX/AWp;

    .line 80
    .line 81
    invoke-direct {v11, v2, v3, v0, v1}, LX/AWp;-><init>(Ljava/lang/String;IJ)V

    .line 82
    .line 83
    .line 84
    filled-new-array/range {v4 .. v11}, [LX/AWp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/AWp;->A01:[LX/AWp;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/AWp;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AWp;
    .locals 1

    .line 0
    const-class v0, LX/AWp;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AWp;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AWp;
    .locals 1

    .line 0
    sget-object v0, LX/AWp;->A01:[LX/AWp;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AWp;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/AWp;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
