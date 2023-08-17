.class public final enum LX/ASj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/ASj;

.field public static final enum A02:LX/ASj;

.field public static final enum A03:LX/ASj;

.field public static final enum A04:LX/ASj;

.field public static final enum A05:LX/ASj;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNDEFINED"

    .line 2
    .line 3
    new-instance v2, LX/ASj;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1, v1}, LX/ASj;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "NORMAL"

    .line 10
    .line 11
    new-instance v3, LX/ASj;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v1}, LX/ASj;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/ASj;->A02:LX/ASj;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "FLIP_HORIZONTAL"

    .line 20
    .line 21
    new-instance v4, LX/ASj;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1, v1}, LX/ASj;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "ROTATE_180"

    .line 28
    .line 29
    new-instance v5, LX/ASj;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1, v1}, LX/ASj;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/ASj;->A03:LX/ASj;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "FLIP_VERTICAL"

    .line 38
    .line 39
    new-instance v6, LX/ASj;

    .line 40
    .line 41
    invoke-direct {v6, v0, v1, v1}, LX/ASj;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "TRANSPOSE"

    .line 46
    .line 47
    new-instance v7, LX/ASj;

    .line 48
    .line 49
    invoke-direct {v7, v0, v1, v1}, LX/ASj;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-string v0, "ROTATE_90"

    .line 54
    .line 55
    new-instance v8, LX/ASj;

    .line 56
    .line 57
    invoke-direct {v8, v0, v1, v1}, LX/ASj;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v8, LX/ASj;->A05:LX/ASj;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v0, "TRANSVERSE"

    .line 64
    .line 65
    new-instance v9, LX/ASj;

    .line 66
    .line 67
    invoke-direct {v9, v0, v1, v1}, LX/ASj;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    const-string v0, "ROTATE_270"

    .line 73
    .line 74
    new-instance v10, LX/ASj;

    .line 75
    .line 76
    invoke-direct {v10, v0, v1, v1}, LX/ASj;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v10, LX/ASj;->A04:LX/ASj;

    .line 80
    .line 81
    filled-new-array/range {v2 .. v10}, [LX/ASj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/ASj;->A01:[LX/ASj;

    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/ASj;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/ASj;
    .locals 5

    .line 0
    invoke-static {}, LX/ASj;->values()[LX/ASj;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, LX/ASj;->A00:I

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "Invalid ExifInterface Orientation: "

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public static valueOf(Ljava/lang/String;)LX/ASj;
    .locals 1

    .line 0
    const-class v0, LX/ASj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ASj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ASj;
    .locals 1

    .line 0
    sget-object v0, LX/ASj;->A01:[LX/ASj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ASj;

    .line 7
    .line 8
    return-object v0
.end method
