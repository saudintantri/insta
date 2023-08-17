.class public final enum LX/7UK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/7UK;

.field public static final enum A03:LX/7UK;

.field public static final enum A04:LX/7UK;

.field public static final enum A05:LX/7UK;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "THREE_THUMBNAILS"

    .line 3
    .line 4
    new-instance v6, LX/7UK;

    .line 5
    .line 6
    invoke-direct {v6, v0, v5, v1}, LX/7UK;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/7UK;->A03:LX/7UK;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v0, "FOUR_THUMBNAILS"

    .line 13
    .line 14
    new-instance v7, LX/7UK;

    .line 15
    .line 16
    invoke-direct {v7, v0, v1, v2}, LX/7UK;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "HIDE_THUMBNAILS"

    .line 21
    .line 22
    new-instance v8, LX/7UK;

    .line 23
    .line 24
    invoke-direct {v8, v0, v2, v1}, LX/7UK;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    const-string v0, "TWO_THUMBNAILS"

    .line 29
    .line 30
    new-instance v9, LX/7UK;

    .line 31
    .line 32
    invoke-direct {v9, v0, v1, v3}, LX/7UK;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "TOP_MAIN_BOTTOM_TWO_TAPPABLE_THUMBNAILS"

    .line 38
    .line 39
    new-instance v10, LX/7UK;

    .line 40
    .line 41
    invoke-direct {v10, v0, v1, v2}, LX/7UK;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v10, LX/7UK;->A05:LX/7UK;

    .line 45
    .line 46
    const-string v1, "TOP_MAIN_BOTTOM_THREE_TAPPABLE_THUMBNAILS"

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    new-instance v11, LX/7UK;

    .line 50
    .line 51
    invoke-direct {v11, v1, v3, v0}, LX/7UK;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v11, LX/7UK;->A04:LX/7UK;

    .line 55
    .line 56
    filled-new-array/range {v6 .. v11}, [LX/7UK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/7UK;->A02:[LX/7UK;

    .line 61
    .line 62
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/7UK;->A01:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {}, LX/7UK;->values()[LX/7UK;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    array-length v3, v4

    .line 73
    :goto_0
    if-ge v5, v3, :cond_0

    .line 74
    .line 75
    aget-object v2, v4, v5

    .line 76
    .line 77
    sget-object v1, LX/7UK;->A01:Ljava/util/Map;

    .line 78
    .line 79
    iget v0, v2, LX/7UK;->A00:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7UK;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/7UK;
    .locals 1

    .line 0
    const-class v0, LX/7UK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7UK;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/7UK;
    .locals 1

    .line 0
    sget-object v0, LX/7UK;->A02:[LX/7UK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7UK;

    .line 7
    .line 8
    return-object v0
.end method
