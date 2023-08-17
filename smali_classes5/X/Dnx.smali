.class public final enum LX/Dnx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/Dnx;

.field public static final enum A04:LX/Dnx;

.field public static final enum A05:LX/Dnx;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const v3, 0x7f123754

    .line 1
    .line 2
    .line 3
    const v4, 0x7f123753

    .line 4
    .line 5
    .line 6
    const/16 v5, 0x94

    .line 7
    .line 8
    const-string v1, "ADD_YOURS"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v0, LX/Dnx;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/Dnx;-><init>(Ljava/lang/String;IIII)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Dnx;->A04:LX/Dnx;

    .line 17
    .line 18
    const v4, 0x7f123756

    .line 19
    .line 20
    .line 21
    const v5, 0x7f123755

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x96

    .line 25
    .line 26
    const-string v2, "QUESTIONS"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-instance v1, LX/Dnx;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LX/Dnx;-><init>(Ljava/lang/String;IIII)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/Dnx;->A05:LX/Dnx;

    .line 35
    .line 36
    filled-new-array {v0, v1}, [LX/Dnx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Dnx;->A03:[LX/Dnx;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Dnx;->A02:I

    .line 4
    .line 5
    iput p4, p0, LX/Dnx;->A00:I

    .line 6
    .line 7
    iput p5, p0, LX/Dnx;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dnx;
    .locals 1

    const-class v0, LX/Dnx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dnx;

    return-object v0
.end method

.method public static values()[LX/Dnx;
    .locals 1

    sget-object v0, LX/Dnx;->A03:[LX/Dnx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dnx;

    return-object v0
.end method
