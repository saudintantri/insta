.class public final enum LX/Gtn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/Gtn;

.field public static final enum A03:LX/Gtn;

.field public static final enum A04:LX/Gtn;

.field public static final enum A05:LX/Gtn;

.field public static final enum A06:LX/Gtn;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "PHOTO"

    .line 2
    .line 3
    new-instance v6, LX/Gtn;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/Gtn;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/Gtn;->A05:LX/Gtn;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "VIDEO"

    .line 12
    .line 13
    new-instance v4, LX/Gtn;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v1}, LX/Gtn;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/Gtn;->A06:LX/Gtn;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "OTHER"

    .line 22
    .line 23
    new-instance v3, LX/Gtn;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v1}, LX/Gtn;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/Gtn;->A04:LX/Gtn;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "MIXED"

    .line 32
    .line 33
    new-instance v0, LX/Gtn;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v2}, LX/Gtn;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/Gtn;->A03:LX/Gtn;

    .line 39
    .line 40
    filled-new-array {v6, v4, v3, v0}, [LX/Gtn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Gtn;->A02:[LX/Gtn;

    .line 45
    .line 46
    new-instance v0, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/Gtn;->A01:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-static {}, LX/Gtn;->values()[LX/Gtn;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v3, v4

    .line 58
    :goto_0
    if-ge v5, v3, :cond_0

    .line 59
    .line 60
    aget-object v2, v4, v5

    .line 61
    .line 62
    sget-object v1, LX/Gtn;->A01:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget v0, v2, LX/Gtn;->A00:I

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Gtn;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gtn;
    .locals 1

    const-class v0, LX/Gtn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gtn;

    return-object v0
.end method

.method public static values()[LX/Gtn;
    .locals 1

    sget-object v0, LX/Gtn;->A02:[LX/Gtn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gtn;

    return-object v0
.end method
