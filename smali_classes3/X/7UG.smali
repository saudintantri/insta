.class public final enum LX/7UG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/7UG;

.field public static final enum A02:LX/7UG;

.field public static final enum A03:LX/7UG;

.field public static final enum A04:LX/7UG;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "LAYOUT"

    .line 2
    .line 3
    new-instance v5, LX/7UG;

    .line 4
    .line 5
    invoke-direct {v5, v0, v1, v1}, LX/7UG;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/7UG;->A02:LX/7UG;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "TRANSITION"

    .line 12
    .line 13
    new-instance v4, LX/7UG;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v1}, LX/7UG;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/7UG;->A03:LX/7UG;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v2, "UNKNOWN"

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/7UG;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v1}, LX/7UG;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/7UG;->A04:LX/7UG;

    .line 32
    .line 33
    filled-new-array {v5, v4, v0}, [LX/7UG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/7UG;->A01:[LX/7UG;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7UG;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/7UG;
    .locals 1

    .line 0
    const-class v0, LX/7UG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7UG;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/7UG;
    .locals 1

    .line 0
    sget-object v0, LX/7UG;->A01:[LX/7UG;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7UG;

    .line 7
    .line 8
    return-object v0
.end method
