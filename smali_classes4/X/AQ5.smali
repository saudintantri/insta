.class public final enum LX/AQ5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AQ5;

.field public static final enum A02:LX/AQ5;

.field public static final enum A03:LX/AQ5;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v2, 0x7f123e08

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "SELECTED"

    .line 5
    .line 6
    new-instance v4, LX/AQ5;

    .line 7
    .line 8
    invoke-direct {v4, v0, v1, v2}, LX/AQ5;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/AQ5;->A03:LX/AQ5;

    .line 12
    .line 13
    const v3, 0x7f120239

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "ARCHIVE"

    .line 18
    .line 19
    new-instance v0, LX/AQ5;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, LX/AQ5;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/AQ5;->A02:LX/AQ5;

    .line 25
    .line 26
    filled-new-array {v4, v0}, [LX/AQ5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/AQ5;->A01:[LX/AQ5;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/AQ5;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQ5;
    .locals 1

    .line 0
    const-class v0, LX/AQ5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AQ5;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AQ5;
    .locals 1

    .line 0
    sget-object v0, LX/AQ5;->A01:[LX/AQ5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AQ5;

    .line 7
    .line 8
    return-object v0
.end method
