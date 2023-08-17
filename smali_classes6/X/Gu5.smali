.class public final enum LX/Gu5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:Landroid/util/SparseArray;

.field public static final synthetic A04:[LX/Gu5;

.field public static final enum A05:LX/Gu5;

.field public static final enum A06:LX/Gu5;

.field public static final enum A07:LX/Gu5;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const v5, 0x7f1204d7

    .line 1
    .line 2
    .line 3
    const-string v3, "COLOR"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    new-instance v0, LX/Gu5;

    .line 8
    .line 9
    move v2, v1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/Gu5;-><init>(IILjava/lang/String;ZI)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Gu5;->A05:LX/Gu5;

    .line 14
    .line 15
    const v7, 0x7f1204d8

    .line 16
    .line 17
    .line 18
    const-string v5, "EMOJI"

    .line 19
    .line 20
    new-instance v2, LX/Gu5;

    .line 21
    .line 22
    move v3, v4

    .line 23
    move v6, v1

    .line 24
    invoke-direct/range {v2 .. v7}, LX/Gu5;-><init>(IILjava/lang/String;ZI)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LX/Gu5;->A06:LX/Gu5;

    .line 28
    .line 29
    const v8, 0x7f1204d9

    .line 30
    .line 31
    .line 32
    const-string v6, "SELFIE"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    new-instance v3, LX/Gu5;

    .line 36
    .line 37
    move v5, v4

    .line 38
    move v7, v1

    .line 39
    invoke-direct/range {v3 .. v8}, LX/Gu5;-><init>(IILjava/lang/String;ZI)V

    .line 40
    .line 41
    .line 42
    sput-object v3, LX/Gu5;->A07:LX/Gu5;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    filled-new-array {v0, v2, v3}, [LX/Gu5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/Gu5;->A04:[LX/Gu5;

    .line 50
    .line 51
    new-instance v0, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/Gu5;->A03:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-static {}, LX/Gu5;->values()[LX/Gu5;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    array-length v3, v4

    .line 63
    :goto_0
    if-ge v5, v3, :cond_0

    .line 64
    .line 65
    aget-object v2, v4, v5

    .line 66
    .line 67
    sget-object v1, LX/Gu5;->A03:Landroid/util/SparseArray;

    .line 68
    .line 69
    iget v0, v2, LX/Gu5;->A01:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Gu5;->A01:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Gu5;->A02:Z

    .line 6
    .line 7
    iput p5, p0, LX/Gu5;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gu5;
    .locals 1

    .line 0
    const-class v0, LX/Gu5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gu5;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Gu5;
    .locals 1

    .line 0
    sget-object v0, LX/Gu5;->A04:[LX/Gu5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Gu5;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
