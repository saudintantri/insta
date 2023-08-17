.class public final enum LX/3oC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/3oD;


# static fields
.field public static final synthetic A03:[LX/3oC;

.field public static final enum A04:LX/3oC;

.field public static final enum A05:LX/3oC;

.field public static final enum A06:LX/3oC;

.field public static final enum A07:LX/3oC;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const v4, 0x7f0808eb

    .line 1
    .line 2
    .line 3
    const v5, 0x7f120807

    .line 4
    .line 5
    .line 6
    const-string v1, "ONE_THIRD"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v2, 0x3eaaaaab

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/3oC;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/3oC;-><init>(Ljava/lang/String;FIII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/3oC;->A06:LX/3oC;

    .line 18
    .line 19
    const v5, 0x7f0808e5

    .line 20
    .line 21
    .line 22
    const v6, 0x7f120808

    .line 23
    .line 24
    .line 25
    const-string v2, "ONE_HALF"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    .line 30
    new-instance v1, LX/3oC;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/3oC;-><init>(Ljava/lang/String;FIII)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/3oC;->A05:LX/3oC;

    .line 36
    .line 37
    const v6, 0x7f0808e2

    .line 38
    .line 39
    .line 40
    const v7, 0x7f120803

    .line 41
    .line 42
    .line 43
    const-string v3, "NORMAL"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    new-instance v2, LX/3oC;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, LX/3oC;-><init>(Ljava/lang/String;FIII)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LX/3oC;->A04:LX/3oC;

    .line 54
    .line 55
    const v7, 0x7f0808e3

    .line 56
    .line 57
    .line 58
    const v8, 0x7f120804

    .line 59
    .line 60
    .line 61
    const-string v4, "TWO"

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    new-instance v3, LX/3oC;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, LX/3oC;-><init>(Ljava/lang/String;FIII)V

    .line 69
    .line 70
    .line 71
    sput-object v3, LX/3oC;->A07:LX/3oC;

    .line 72
    .line 73
    const v8, 0x7f0808e4

    .line 74
    .line 75
    .line 76
    const v9, 0x7f120805

    .line 77
    .line 78
    .line 79
    const-string v5, "THREE"

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    const/high16 v6, 0x40400000    # 3.0f

    .line 83
    .line 84
    new-instance v4, LX/3oC;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, LX/3oC;-><init>(Ljava/lang/String;FIII)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v0, v1, v2, v3, v4}, [LX/3oC;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/3oC;->A03:[LX/3oC;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public constructor <init>(Ljava/lang/String;FIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3oC;->A00:F

    .line 4
    .line 5
    iput p4, p0, LX/3oC;->A01:I

    .line 6
    .line 7
    iput p5, p0, LX/3oC;->A02:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/3oC;
    .locals 1

    const-class v0, LX/3oC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3oC;

    return-object v0
.end method

.method public static values()[LX/3oC;
    .locals 1

    sget-object v0, LX/3oC;->A03:[LX/3oC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3oC;

    return-object v0
.end method
