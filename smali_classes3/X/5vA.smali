.class public final enum LX/5vA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0rG;


# static fields
.field public static final synthetic A01:[LX/5vA;

.field public static final enum A02:LX/5vA;

.field public static final enum A03:LX/5vA;


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
    const-string v0, "OneToOne"

    .line 3
    .line 4
    new-instance v5, LX/5vA;

    .line 5
    .line 6
    invoke-direct {v5, v0, v2, v1}, LX/5vA;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v5, LX/5vA;->A03:LX/5vA;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const-string v0, "Group"

    .line 13
    .line 14
    new-instance v3, LX/5vA;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v4}, LX/5vA;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/5vA;->A02:LX/5vA;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const-string v1, "CommunityChannel"

    .line 23
    .line 24
    new-instance v0, LX/5vA;

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v2}, LX/5vA;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v5, v3, v0}, [LX/5vA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/5vA;->A01:[LX/5vA;

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
    iput p3, p0, LX/5vA;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/5vA;
    .locals 1

    .line 0
    const-class v0, LX/5vA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5vA;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5vA;
    .locals 1

    .line 0
    sget-object v0, LX/5vA;->A01:[LX/5vA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5vA;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/5vA;->A00:I

    .line 1
    .line 2
    return v0
.end method
