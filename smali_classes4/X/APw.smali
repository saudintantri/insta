.class public final enum LX/APw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/APw;

.field public static final enum A02:LX/APw;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v1, "MEDIA_POSTS"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v3, LX/APw;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0, v4}, LX/APw;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/APw;->A02:LX/APw;

    .line 10
    .line 11
    const-string v2, "COVER_MEDIA"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/APw;

    .line 15
    .line 16
    invoke-direct {v0, v2, v4, v1}, LX/APw;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v3, v0}, [LX/APw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/APw;->A01:[LX/APw;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/APw;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/APw;
    .locals 1

    const-class v0, LX/APw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/APw;

    return-object v0
.end method

.method public static values()[LX/APw;
    .locals 1

    sget-object v0, LX/APw;->A01:[LX/APw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/APw;

    return-object v0
.end method
