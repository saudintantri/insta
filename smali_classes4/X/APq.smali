.class public final enum LX/APq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/APq;

.field public static final enum A02:LX/APq;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "VERBOSE"

    .line 2
    .line 3
    new-instance v6, LX/APq;

    .line 4
    .line 5
    invoke-direct {v6, v0, v1, v1}, LX/APq;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "INFO"

    .line 10
    .line 11
    new-instance v5, LX/APq;

    .line 12
    .line 13
    invoke-direct {v5, v0, v1, v1}, LX/APq;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v5, LX/APq;->A02:LX/APq;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "WARNING"

    .line 20
    .line 21
    new-instance v4, LX/APq;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1, v1}, LX/APq;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "ERROR"

    .line 28
    .line 29
    new-instance v3, LX/APq;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v1}, LX/APq;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const-string v1, "FATAL"

    .line 36
    .line 37
    new-instance v0, LX/APq;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v2}, LX/APq;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v6, v5, v4, v3, v0}, [LX/APq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/APq;->A01:[LX/APq;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/APq;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/APq;
    .locals 1

    .line 0
    const-class v0, LX/APq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/APq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/APq;
    .locals 1

    .line 0
    sget-object v0, LX/APq;->A01:[LX/APq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/APq;

    .line 7
    .line 8
    return-object v0
.end method
