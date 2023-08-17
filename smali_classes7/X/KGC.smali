.class public final enum LX/KGC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/KGC;

.field public static final enum A02:LX/KGC;

.field public static final enum A03:LX/KGC;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "ON_MIDDLE_VALUE"

    .line 2
    .line 3
    new-instance v3, LX/KGC;

    .line 4
    .line 5
    invoke-direct {v3, v0, v1, v1}, LX/KGC;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/KGC;->A03:LX/KGC;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "ON_ALL_VALUES"

    .line 12
    .line 13
    new-instance v0, LX/KGC;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2}, LX/KGC;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/KGC;->A02:LX/KGC;

    .line 19
    .line 20
    filled-new-array {v3, v0}, [LX/KGC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/KGC;->A01:[LX/KGC;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/KGC;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KGC;
    .locals 1

    const-class v0, LX/KGC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KGC;

    return-object v0
.end method

.method public static values()[LX/KGC;
    .locals 1

    sget-object v0, LX/KGC;->A01:[LX/KGC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KGC;

    return-object v0
.end method
