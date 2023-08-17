.class public final enum LX/5IA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/5IA;

.field public static final enum A02:LX/5IA;

.field public static final enum A03:LX/5IA;

.field public static final enum A04:LX/5IA;

.field public static final enum A05:LX/5IA;

.field public static final enum A06:LX/5IA;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "VIRTUAL"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v3, LX/5IA;

    .line 5
    .line 6
    invoke-direct {v3, v1, v2, v0}, LX/5IA;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "PREVIEW"

    .line 11
    .line 12
    new-instance v4, LX/5IA;

    .line 13
    .line 14
    invoke-direct {v4, v0, v1, v2}, LX/5IA;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v4, LX/5IA;->A06:LX/5IA;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v0, "CAPTURE"

    .line 21
    .line 22
    new-instance v5, LX/5IA;

    .line 23
    .line 24
    invoke-direct {v5, v0, v2, v1}, LX/5IA;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v5, LX/5IA;->A02:LX/5IA;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const-string v0, "CAPTURE_IMAGE"

    .line 31
    .line 32
    new-instance v6, LX/5IA;

    .line 33
    .line 34
    invoke-direct {v6, v0, v1, v2}, LX/5IA;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v6, LX/5IA;->A03:LX/5IA;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const-string v0, "OVERLAY"

    .line 41
    .line 42
    new-instance v7, LX/5IA;

    .line 43
    .line 44
    invoke-direct {v7, v0, v2, v1}, LX/5IA;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v7, LX/5IA;->A04:LX/5IA;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "PEER"

    .line 51
    .line 52
    new-instance v8, LX/5IA;

    .line 53
    .line 54
    invoke-direct {v8, v0, v1, v2}, LX/5IA;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v8, LX/5IA;->A05:LX/5IA;

    .line 58
    .line 59
    filled-new-array/range {v3 .. v8}, [LX/5IA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/5IA;->A01:[LX/5IA;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5IA;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/5IA;
    .locals 1

    .line 0
    const-class v0, LX/5IA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5IA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5IA;
    .locals 1

    .line 0
    sget-object v0, LX/5IA;->A01:[LX/5IA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5IA;

    .line 7
    .line 8
    return-object v0
.end method
