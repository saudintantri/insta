.class public final enum LX/36f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/36f;

.field public static final enum A02:LX/36f;

.field public static final enum A03:LX/36f;

.field public static final enum A04:LX/36f;

.field public static final enum A05:LX/36f;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "HIDDEN"

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    new-instance v6, LX/36f;

    .line 5
    .line 6
    invoke-direct {v6, v1, v2, v0}, LX/36f;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/36f;->A02:LX/36f;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v1, "NOT_A_TOPIC"

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    new-instance v4, LX/36f;

    .line 16
    .line 17
    invoke-direct {v4, v1, v5, v0}, LX/36f;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/36f;->A04:LX/36f;

    .line 21
    .line 22
    const-string v1, "NOT_INTERESTED"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, LX/36f;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v2}, LX/36f;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/36f;->A05:LX/36f;

    .line 31
    .line 32
    const-string v2, "INTERESTED"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, LX/36f;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v5}, LX/36f;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/36f;->A03:LX/36f;

    .line 41
    .line 42
    filled-new-array {v6, v4, v3, v0}, [LX/36f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/36f;->A01:[LX/36f;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/36f;->A00:I

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

.method public static valueOf(Ljava/lang/String;)LX/36f;
    .locals 1

    const-class v0, LX/36f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/36f;

    return-object v0
.end method

.method public static values()[LX/36f;
    .locals 1

    sget-object v0, LX/36f;->A01:[LX/36f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/36f;

    return-object v0
.end method
