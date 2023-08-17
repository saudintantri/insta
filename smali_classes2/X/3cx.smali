.class public final enum LX/3cx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/3cx;

.field public static final enum A03:LX/3cx;

.field public static final enum A04:LX/3cx;

.field public static final enum A05:LX/3cx;

.field public static final enum A06:LX/3cx;

.field public static final enum A07:LX/3cx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "GRID"

    .line 2
    .line 3
    const-string v0, "grid"

    .line 4
    .line 5
    new-instance v8, LX/3cx;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, LX/3cx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/3cx;->A03:LX/3cx;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "GRID_WITH_SINGLE_IMAGE_FALLBACK"

    .line 14
    .line 15
    const-string v0, "grid_with_single_image_fallback"

    .line 16
    .line 17
    new-instance v7, LX/3cx;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, LX/3cx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/3cx;->A04:LX/3cx;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "HSCROLL"

    .line 26
    .line 27
    const-string v0, "hscroll"

    .line 28
    .line 29
    new-instance v6, LX/3cx;

    .line 30
    .line 31
    invoke-direct {v6, v1, v2, v0}, LX/3cx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/3cx;->A05:LX/3cx;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "PRODUCT_GRID_LIST"

    .line 38
    .line 39
    const-string v0, "product_grid_list"

    .line 40
    .line 41
    new-instance v4, LX/3cx;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2, v0}, LX/3cx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/3cx;->A06:LX/3cx;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "SLIDESHOW"

    .line 50
    .line 51
    const-string v1, "slideshow"

    .line 52
    .line 53
    new-instance v0, LX/3cx;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v1}, LX/3cx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/3cx;->A07:LX/3cx;

    .line 59
    .line 60
    filled-new-array {v8, v7, v6, v4, v0}, [LX/3cx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/3cx;->A02:[LX/3cx;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/3cx;->A01:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {}, LX/3cx;->values()[LX/3cx;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    array-length v3, v4

    .line 78
    :goto_0
    if-ge v5, v3, :cond_0

    .line 79
    .line 80
    aget-object v2, v4, v5

    .line 81
    .line 82
    sget-object v1, LX/3cx;->A01:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v0, v2, LX/3cx;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3cx;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/3cx;
    .locals 1

    .line 0
    const-class v0, LX/3cx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3cx;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3cx;
    .locals 1

    .line 0
    sget-object v0, LX/3cx;->A02:[LX/3cx;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3cx;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cx;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
