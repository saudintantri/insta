.class public final enum LX/Cj3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Cj3;

.field public static final enum A02:LX/Cj3;

.field public static final enum A03:LX/Cj3;

.field public static final enum A04:LX/Cj3;

.field public static final enum A05:LX/Cj3;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "HIDE"

    .line 2
    .line 3
    new-instance v5, LX/Cj3;

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, LX/Cj3;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/Cj3;->A02:LX/Cj3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "MANAGE"

    .line 12
    .line 13
    new-instance v4, LX/Cj3;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/Cj3;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/Cj3;->A03:LX/Cj3;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "SEE_ALL"

    .line 22
    .line 23
    new-instance v3, LX/Cj3;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, LX/Cj3;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/Cj3;->A04:LX/Cj3;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v0, "SEE_FEWER"

    .line 32
    .line 33
    new-instance v1, LX/Cj3;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/Cj3;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/Cj3;->A05:LX/Cj3;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v1}, [LX/Cj3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Cj3;->A01:[LX/Cj3;

    .line 45
    .line 46
    const v0, 0x7f121a37

    .line 47
    .line 48
    .line 49
    iput v0, v4, LX/Cj3;->A00:I

    .line 50
    .line 51
    const v0, 0x7f123dc5

    .line 52
    .line 53
    .line 54
    iput v0, v3, LX/Cj3;->A00:I

    .line 55
    .line 56
    const v0, 0x7f123dd2

    .line 57
    .line 58
    .line 59
    iput v0, v1, LX/Cj3;->A00:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cj3;
    .locals 1

    .line 0
    const-class v0, LX/Cj3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cj3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Cj3;
    .locals 1

    .line 0
    sget-object v0, LX/Cj3;->A01:[LX/Cj3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cj3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
