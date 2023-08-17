.class public final enum LX/6dR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/6dR;

.field public static final enum A03:LX/6dR;

.field public static final enum A04:LX/6dR;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "NORTH"

    .line 2
    .line 3
    new-instance v3, LX/6dR;

    .line 4
    .line 5
    invoke-direct {v3, v0, v5, v5}, LX/6dR;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/6dR;->A03:LX/6dR;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "SOUTH"

    .line 12
    .line 13
    new-instance v0, LX/6dR;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2}, LX/6dR;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/6dR;->A04:LX/6dR;

    .line 19
    .line 20
    filled-new-array {v3, v0}, [LX/6dR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/6dR;->A02:[LX/6dR;

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/6dR;->A01:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-static {}, LX/6dR;->values()[LX/6dR;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v3, v4

    .line 38
    :goto_0
    if-ge v5, v3, :cond_0

    .line 39
    .line 40
    aget-object v2, v4, v5

    .line 41
    .line 42
    sget-object v1, LX/6dR;->A01:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget v0, v2, LX/6dR;->A00:I

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/6dR;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/6dR;
    .locals 1

    .line 0
    const-class v0, LX/6dR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6dR;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/6dR;
    .locals 1

    .line 0
    sget-object v0, LX/6dR;->A02:[LX/6dR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6dR;

    .line 7
    .line 8
    return-object v0
.end method
