.class public final enum LX/ANe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ANe;

.field public static final enum A01:LX/ANe;

.field public static final enum A02:LX/ANe;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "SELFIE_STICKER_HIGH_END"

    .line 2
    .line 3
    new-instance v4, LX/ANe;

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/ANe;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/ANe;->A01:LX/ANe;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "SELFIE_STICKER_LOW_END"

    .line 12
    .line 13
    new-instance v3, LX/ANe;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/ANe;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/ANe;->A02:LX/ANe;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "THREADS_REACTION"

    .line 22
    .line 23
    new-instance v0, LX/ANe;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/ANe;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3, v0}, [LX/ANe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/ANe;->A00:[LX/ANe;

    .line 33
    .line 34
    return-void
    .line 35
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

.method public static valueOf(Ljava/lang/String;)LX/ANe;
    .locals 1

    .line 0
    const-class v0, LX/ANe;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ANe;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ANe;
    .locals 1

    .line 0
    sget-object v0, LX/ANe;->A00:[LX/ANe;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ANe;

    .line 7
    .line 8
    return-object v0
.end method
