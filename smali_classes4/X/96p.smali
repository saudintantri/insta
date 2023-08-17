.class public final enum LX/96p;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/96p;

.field public static final enum A03:LX/96p;

.field public static final enum A04:LX/96p;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    new-instance v6, LX/96p;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/96p;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/96p;->A04:LX/96p;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "NEW"

    .line 12
    .line 13
    new-instance v4, LX/96p;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v1}, LX/96p;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "RENEW"

    .line 20
    .line 21
    new-instance v3, LX/96p;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v1}, LX/96p;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const-string v1, "RESURRECTED"

    .line 28
    .line 29
    new-instance v0, LX/96p;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v2}, LX/96p;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/96p;->A03:LX/96p;

    .line 35
    .line 36
    filled-new-array {v6, v4, v3, v0}, [LX/96p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/96p;->A02:[LX/96p;

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/96p;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {}, LX/96p;->values()[LX/96p;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v3, v4

    .line 53
    :goto_0
    if-ge v5, v3, :cond_0

    .line 54
    .line 55
    aget-object v2, v4, v5

    .line 56
    .line 57
    sget-object v1, LX/96p;->A01:Ljava/util/Map;

    .line 58
    .line 59
    iget v0, v2, LX/96p;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
    .line 72
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/96p;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/96p;
    .locals 1

    .line 0
    const-class v0, LX/96p;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/96p;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/96p;
    .locals 1

    .line 0
    sget-object v0, LX/96p;->A02:[LX/96p;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/96p;

    .line 7
    .line 8
    return-object v0
.end method
