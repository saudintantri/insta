.class public final enum LX/APz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/APz;

.field public static final enum A02:LX/APz;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v2, 0x7f124838

    .line 1
    .line 2
    .line 3
    const-string v1, "FEED"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v4, LX/APz;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0, v2}, LX/APz;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/APz;->A02:LX/APz;

    .line 12
    .line 13
    const v3, 0x7f124839

    .line 14
    .line 15
    .line 16
    const-string v2, "STORY"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/APz;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, LX/APz;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v4, v0}, [LX/APz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/APz;->A01:[LX/APz;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/APz;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/APz;
    .locals 1

    const-class v0, LX/APz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/APz;

    return-object v0
.end method

.method public static values()[LX/APz;
    .locals 1

    sget-object v0, LX/APz;->A01:[LX/APz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/APz;

    return-object v0
.end method
