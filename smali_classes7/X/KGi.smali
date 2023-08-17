.class public enum LX/KGi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/KGi;

.field public static final enum A02:LX/KGi;

.field public static final enum A03:LX/KGi;

.field public static final enum A04:LX/KGi;

.field public static final enum A05:LX/KGi;

.field public static final enum A06:LX/KGi;

.field public static final enum A07:LX/KGi;

.field public static final enum A08:LX/KGi;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/K6X;

    .line 1
    .line 2
    invoke-direct {v0}, LX/K6X;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KGi;->A06:LX/KGi;

    .line 6
    .line 7
    new-instance v1, LX/K6Y;

    .line 8
    .line 9
    invoke-direct {v1}, LX/K6Y;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/KGi;->A05:LX/KGi;

    .line 13
    .line 14
    new-instance v2, LX/K6Z;

    .line 15
    .line 16
    invoke-direct {v2}, LX/K6Z;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/KGi;->A07:LX/KGi;

    .line 20
    .line 21
    new-instance v3, LX/K6T;

    .line 22
    .line 23
    invoke-direct {v3}, LX/K6T;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/KGi;->A08:LX/KGi;

    .line 27
    .line 28
    new-instance v4, LX/K6U;

    .line 29
    .line 30
    invoke-direct {v4}, LX/K6U;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v4, LX/KGi;->A04:LX/KGi;

    .line 34
    .line 35
    new-instance v5, LX/K6V;

    .line 36
    .line 37
    invoke-direct {v5}, LX/K6V;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v5, LX/KGi;->A02:LX/KGi;

    .line 41
    .line 42
    new-instance v6, LX/K6W;

    .line 43
    .line 44
    invoke-direct {v6}, LX/K6W;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v6, LX/KGi;->A03:LX/KGi;

    .line 48
    .line 49
    filled-new-array/range {v0 .. v6}, [LX/KGi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/KGi;->A01:[LX/KGi;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/KGi;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KGi;
    .locals 1

    .line 0
    const-class v0, LX/KGi;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KGi;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KGi;
    .locals 1

    .line 0
    sget-object v0, LX/KGi;->A01:[LX/KGi;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KGi;

    .line 7
    .line 8
    return-object v0
.end method
