.class public final enum LX/ART;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/ART;

.field public static final enum A03:LX/ART;

.field public static final enum A04:LX/ART;

.field public static final enum A05:LX/ART;

.field public static final enum A06:LX/ART;

.field public static final enum A07:LX/ART;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "WITH_USERNAME"

    .line 2
    .line 3
    const-string v0, "with_username"

    .line 4
    .line 5
    new-instance v8, LX/ART;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, LX/ART;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/ART;->A07:LX/ART;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "NO_USERNAME"

    .line 14
    .line 15
    const-string v0, "no_username"

    .line 16
    .line 17
    new-instance v7, LX/ART;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, LX/ART;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/ART;->A06:LX/ART;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "NO_DESIGN"

    .line 26
    .line 27
    const-string v0, "no_design"

    .line 28
    .line 29
    new-instance v6, LX/ART;

    .line 30
    .line 31
    invoke-direct {v6, v1, v2, v0}, LX/ART;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/ART;->A05:LX/ART;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "BOTTOM_WITH_ICON_COMPACT"

    .line 38
    .line 39
    const-string v0, "bottom_with_icon_compact"

    .line 40
    .line 41
    new-instance v4, LX/ART;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2, v0}, LX/ART;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/ART;->A03:LX/ART;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "BOTTOM_WITH_ICON_LARGE"

    .line 50
    .line 51
    const-string v1, "bottom_with_icon_large"

    .line 52
    .line 53
    new-instance v0, LX/ART;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v1}, LX/ART;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/ART;->A04:LX/ART;

    .line 59
    .line 60
    filled-new-array {v8, v7, v6, v4, v0}, [LX/ART;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/ART;->A02:[LX/ART;

    .line 65
    .line 66
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/ART;->A01:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {}, LX/ART;->values()[LX/ART;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    array-length v3, v4

    .line 77
    :goto_0
    if-ge v5, v3, :cond_0

    .line 78
    .line 79
    aget-object v2, v4, v5

    .line 80
    .line 81
    sget-object v1, LX/ART;->A01:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v0, v2, LX/ART;->A00:Ljava/lang/String;

    .line 84
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
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ART;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ART;
    .locals 1

    .line 0
    const-class v0, LX/ART;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ART;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ART;
    .locals 1

    .line 0
    sget-object v0, LX/ART;->A02:[LX/ART;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ART;

    .line 7
    .line 8
    return-object v0
.end method
