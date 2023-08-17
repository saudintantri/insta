.class public final enum LX/FsX;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/CfE;


# static fields
.field public static final synthetic A00:[LX/FsX;

.field public static final enum A01:LX/FsX;

.field public static final enum A02:LX/FsX;

.field public static final enum A03:LX/FsX;

.field public static final enum A04:LX/FsX;

.field public static final enum A05:LX/FsX;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "WIDTH_PERCENT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/FsX;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/FsX;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/FsX;->A05:LX/FsX;

    .line 9
    .line 10
    const-string v1, "HEIGHT_PERCENT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/FsX;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/FsX;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/FsX;->A01:LX/FsX;

    .line 19
    .line 20
    const-string v1, "MIN_WIDTH_PERCENT"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/FsX;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/FsX;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/FsX;->A04:LX/FsX;

    .line 29
    .line 30
    const-string v1, "MAX_WIDTH_PERCENT"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/FsX;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/FsX;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/FsX;->A02:LX/FsX;

    .line 39
    .line 40
    const-string v1, "MIN_HEIGHT_PERCENT"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/FsX;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/FsX;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/FsX;->A03:LX/FsX;

    .line 49
    .line 50
    const-string v1, "MAX_HEIGHT_PERCENT"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/FsX;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/FsX;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v2 .. v7}, [LX/FsX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/FsX;->A00:[LX/FsX;

    .line 63
    .line 64
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/FsX;
    .locals 1

    const-class v0, LX/FsX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FsX;

    return-object v0
.end method

.method public static values()[LX/FsX;
    .locals 1

    sget-object v0, LX/FsX;->A00:[LX/FsX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FsX;

    return-object v0
.end method
