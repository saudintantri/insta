.class public final enum LX/Gti;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Gti;

.field public static final enum A02:LX/Gti;

.field public static final enum A03:LX/Gti;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "TAGS"

    .line 3
    .line 4
    new-instance v5, LX/Gti;

    .line 5
    .line 6
    invoke-direct {v5, v0, v2, v1}, LX/Gti;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v0, "LIST"

    .line 11
    .line 12
    new-instance v3, LX/Gti;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v4}, LX/Gti;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v3, LX/Gti;->A02:LX/Gti;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const-string v1, "RADIO_BUTTONS"

    .line 21
    .line 22
    new-instance v0, LX/Gti;

    .line 23
    .line 24
    invoke-direct {v0, v1, v4, v2}, LX/Gti;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/Gti;->A03:LX/Gti;

    .line 28
    .line 29
    filled-new-array {v5, v3, v0}, [LX/Gti;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Gti;->A01:[LX/Gti;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Gti;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gti;
    .locals 1

    .line 0
    const-class v0, LX/Gti;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gti;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Gti;
    .locals 1

    .line 0
    sget-object v0, LX/Gti;->A01:[LX/Gti;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Gti;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
