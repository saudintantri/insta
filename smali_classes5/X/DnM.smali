.class public final enum LX/DnM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/DnM;

.field public static final enum A02:LX/DnM;

.field public static final enum A03:LX/DnM;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "AUDIO"

    .line 2
    .line 3
    new-instance v3, LX/DnM;

    .line 4
    .line 5
    invoke-direct {v3, v0, v1, v1}, LX/DnM;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/DnM;->A02:LX/DnM;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "VIDEO"

    .line 12
    .line 13
    new-instance v0, LX/DnM;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2}, LX/DnM;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/DnM;->A03:LX/DnM;

    .line 19
    .line 20
    filled-new-array {v3, v0}, [LX/DnM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/DnM;->A01:[LX/DnM;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/DnM;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/DnM;
    .locals 1

    const-class v0, LX/DnM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DnM;

    return-object v0
.end method

.method public static values()[LX/DnM;
    .locals 1

    sget-object v0, LX/DnM;->A01:[LX/DnM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DnM;

    return-object v0
.end method