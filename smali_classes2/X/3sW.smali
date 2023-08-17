.class public final enum LX/3sW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/3sX;

.field public static final synthetic A02:[LX/3sW;

.field public static final enum A03:LX/3sW;

.field public static final enum A04:LX/3sW;

.field public static final enum A05:LX/3sW;

.field public static final enum A06:LX/3sW;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "UNKNOWN"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v6, LX/3sW;

    .line 5
    .line 6
    invoke-direct {v6, v1, v2, v0}, LX/3sW;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/3sW;->A05:LX/3sW;

    .line 10
    .line 11
    const-string v1, "TEXT_MESSAGE"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v5, LX/3sW;

    .line 15
    .line 16
    invoke-direct {v5, v1, v0, v2}, LX/3sW;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v5, LX/3sW;->A04:LX/3sW;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v0, "UNSEND_MESSAGE"

    .line 23
    .line 24
    new-instance v4, LX/3sW;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v1}, LX/3sW;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LX/3sW;->A06:LX/3sW;

    .line 30
    .line 31
    const-string v3, "IG_STORY_REPLY"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/16 v1, 0x3ea

    .line 35
    .line 36
    new-instance v0, LX/3sW;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1}, LX/3sW;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/3sW;->A03:LX/3sW;

    .line 42
    .line 43
    filled-new-array {v6, v5, v4, v0}, [LX/3sW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/3sW;->A02:[LX/3sW;

    .line 48
    .line 49
    new-instance v0, LX/3sX;

    .line 50
    .line 51
    invoke-direct {v0}, LX/3sX;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/3sW;->A01:LX/3sX;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3sW;->A00:I

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
.end method

.method public static valueOf(Ljava/lang/String;)LX/3sW;
    .locals 1

    const-class v0, LX/3sW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3sW;

    return-object v0
.end method

.method public static values()[LX/3sW;
    .locals 1

    sget-object v0, LX/3sW;->A02:[LX/3sW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3sW;

    return-object v0
.end method
