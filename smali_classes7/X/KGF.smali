.class public final enum LX/KGF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/KGF;

.field public static final enum A02:LX/KGF;

.field public static final enum A03:LX/KGF;

.field public static final enum A04:LX/KGF;

.field public static final enum A05:LX/KGF;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "NOTSEEN"

    .line 2
    .line 3
    new-instance v3, LX/KGF;

    .line 4
    .line 5
    invoke-direct {v3, v0, v1, v1}, LX/KGF;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "SEEN"

    .line 10
    .line 11
    new-instance v4, LX/KGF;

    .line 12
    .line 13
    invoke-direct {v4, v0, v1, v1}, LX/KGF;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v4, LX/KGF;->A04:LX/KGF;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "CONSENT"

    .line 20
    .line 21
    new-instance v5, LX/KGF;

    .line 22
    .line 23
    invoke-direct {v5, v0, v1, v1}, LX/KGF;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/KGF;->A03:LX/KGF;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "WITHDRAW"

    .line 30
    .line 31
    new-instance v6, LX/KGF;

    .line 32
    .line 33
    invoke-direct {v6, v0, v1, v1}, LX/KGF;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v6, LX/KGF;->A05:LX/KGF;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "NOTAPPLICABLE"

    .line 40
    .line 41
    new-instance v7, LX/KGF;

    .line 42
    .line 43
    invoke-direct {v7, v0, v1, v1}, LX/KGF;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const-string v1, "BLOCKING"

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    new-instance v8, LX/KGF;

    .line 52
    .line 53
    invoke-direct {v8, v1, v2, v0}, LX/KGF;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v8, LX/KGF;->A02:LX/KGF;

    .line 57
    .line 58
    filled-new-array/range {v3 .. v8}, [LX/KGF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/KGF;->A01:[LX/KGF;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/KGF;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KGF;
    .locals 1

    .line 0
    const-class v0, LX/KGF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KGF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KGF;
    .locals 1

    .line 0
    sget-object v0, LX/KGF;->A01:[LX/KGF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KGF;

    .line 7
    .line 8
    return-object v0
.end method
