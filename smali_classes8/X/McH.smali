.class public final enum LX/McH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/McH;

.field public static final enum A02:LX/McH;

.field public static final enum A03:LX/McH;

.field public static final enum A04:LX/McH;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "DEFAULT"

    .line 2
    .line 3
    new-instance v4, LX/McH;

    .line 4
    .line 5
    invoke-direct {v4, v0, v1, v1}, LX/McH;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/McH;->A04:LX/McH;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "CBR"

    .line 12
    .line 13
    new-instance v3, LX/McH;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v1}, LX/McH;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/McH;->A02:LX/McH;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "CQ"

    .line 22
    .line 23
    new-instance v0, LX/McH;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v2}, LX/McH;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/McH;->A03:LX/McH;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/McH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/McH;->A01:[LX/McH;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/McH;->A00:I

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
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static valueOf(Ljava/lang/String;)LX/McH;
    .locals 1

    const-class v0, LX/McH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/McH;

    return-object v0
.end method

.method public static values()[LX/McH;
    .locals 1

    sget-object v0, LX/McH;->A01:[LX/McH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/McH;

    return-object v0
.end method
