.class public final enum LX/KGa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A06:[LX/KGa;

.field public static final enum A07:LX/KGa;

.field public static final enum A08:LX/KGa;

.field public static final enum A09:LX/KGa;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/KGU;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    sget-object v1, LX/KGU;->A07:LX/KGU;

    .line 1
    .line 2
    const-string v2, "PRIMARY_BUTTON"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v12, 0x2

    .line 6
    const/4 v4, 0x7

    .line 7
    const/16 v5, 0x23

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    new-instance v0, LX/KGa;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, LX/KGa;-><init>(LX/KGU;Ljava/lang/String;IIIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/KGa;->A07:LX/KGa;

    .line 19
    .line 20
    const-string v6, "SECONDARY_BUTTON"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/16 v8, 0x1d

    .line 24
    .line 25
    const/4 v10, 0x4

    .line 26
    new-instance v4, LX/KGa;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    move v9, v8

    .line 30
    move v11, v10

    .line 31
    invoke-direct/range {v4 .. v11}, LX/KGa;-><init>(LX/KGU;Ljava/lang/String;IIIII)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/KGa;->A08:LX/KGa;

    .line 35
    .line 36
    const-string v11, "SECONDARY_SOLID_BUTTON"

    .line 37
    .line 38
    const/16 v14, 0x23

    .line 39
    .line 40
    const/16 v15, 0x2f

    .line 41
    .line 42
    const/16 v16, 0xb

    .line 43
    .line 44
    new-instance v9, LX/KGa;

    .line 45
    .line 46
    move-object v10, v1

    .line 47
    move v13, v3

    .line 48
    invoke-direct/range {v9 .. v16}, LX/KGa;-><init>(LX/KGU;Ljava/lang/String;IIIII)V

    .line 49
    .line 50
    .line 51
    sput-object v9, LX/KGa;->A09:LX/KGa;

    .line 52
    .line 53
    filled-new-array {v0, v4, v9}, [LX/KGa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/KGa;->A06:[LX/KGa;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(LX/KGU;Ljava/lang/String;IIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/KGa;->A04:I

    .line 5
    .line 6
    iput-object p1, p0, LX/KGa;->A05:LX/KGU;

    .line 7
    .line 8
    iput p4, p0, LX/KGa;->A02:I

    .line 9
    .line 10
    iput p5, p0, LX/KGa;->A01:I

    .line 11
    .line 12
    iput p6, p0, LX/KGa;->A00:I

    .line 13
    .line 14
    iput p7, p0, LX/KGa;->A03:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static valueOf(Ljava/lang/String;)LX/KGa;
    .locals 1

    const-class v0, LX/KGa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KGa;

    return-object v0
.end method

.method public static values()[LX/KGa;
    .locals 1

    sget-object v0, LX/KGa;->A06:[LX/KGa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KGa;

    return-object v0
.end method
