.class public final enum LX/5hk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0rG;


# static fields
.field public static final synthetic A01:[LX/5hk;

.field public static final enum A02:LX/5hk;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    new-instance v4, LX/5hk;

    .line 4
    .line 5
    invoke-direct {v4, v0, v1, v1}, LX/5hk;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "INTERN"

    .line 10
    .line 11
    new-instance v3, LX/5hk;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v1}, LX/5hk;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v1, "PROD"

    .line 18
    .line 19
    new-instance v0, LX/5hk;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v2}, LX/5hk;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5hk;->A02:LX/5hk;

    .line 25
    .line 26
    filled-new-array {v4, v3, v0}, [LX/5hk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/5hk;->A01:[LX/5hk;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5hk;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/5hk;
    .locals 1

    .line 0
    const-class v0, LX/5hk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5hk;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5hk;
    .locals 1

    .line 0
    sget-object v0, LX/5hk;->A01:[LX/5hk;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5hk;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/5hk;->A00:I

    .line 1
    .line 2
    return v0
.end method
