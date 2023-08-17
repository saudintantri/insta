.class public abstract enum LX/2p9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final synthetic A04:[LX/2p9;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v6, LX/3ax;

    .line 2
    .line 3
    invoke-direct {v6}, LX/3ax;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, LX/3NJ;

    .line 7
    .line 8
    invoke-direct {v7}, LX/3NJ;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, LX/3Xz;

    .line 12
    .line 13
    invoke-direct {v8}, LX/3Xz;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v9, LX/3Yx;

    .line 17
    .line 18
    invoke-direct {v9}, LX/3Yx;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v10, LX/3bF;

    .line 22
    .line 23
    invoke-direct {v10}, LX/3bF;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v11, LX/3ZO;

    .line 27
    .line 28
    invoke-direct {v11}, LX/3ZO;-><init>()V

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v6 .. v11}, [LX/2p9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/2p9;->A04:[LX/2p9;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/2p9;->A03:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/2p9;->A02:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, LX/2p9;->values()[LX/2p9;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    array-length v3, v4

    .line 56
    :goto_0
    if-ge v5, v3, :cond_0

    .line 57
    .line 58
    aget-object v2, v4, v5

    .line 59
    .line 60
    sget-object v1, LX/2p9;->A03:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, v2, LX/2p9;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/2p9;->A02:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v0, v2, LX/2p9;->A00:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2p9;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/2p9;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/2p9;
    .locals 1

    .line 0
    const-class v0, LX/2p9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2p9;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2p9;
    .locals 1

    .line 0
    sget-object v0, LX/2p9;->A04:[LX/2p9;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2p9;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/3ZO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/3bF;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/3Yx;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, ", "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    instance-of v0, p0, LX/3Xz;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    instance-of v0, p0, LX/3NJ;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    return-object p1
    .line 83
    .line 84
    .line 85
.end method
