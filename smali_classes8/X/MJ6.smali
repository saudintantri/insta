.class public abstract enum LX/MJ6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/MJ6;

.field public static final enum A03:LX/MJ6;

.field public static final enum A04:LX/MJ6;

.field public static final enum A05:LX/MJ6;

.field public static final enum A06:LX/MJ6;

.field public static final enum A07:LX/MJ6;

.field public static final enum A08:LX/MJ6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v6, LX/MJ7;

    .line 2
    .line 3
    invoke-direct {v6}, LX/MJ7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, LX/MJ6;->A04:LX/MJ6;

    .line 7
    .line 8
    new-instance v7, LX/MJ8;

    .line 9
    .line 10
    invoke-direct {v7}, LX/MJ8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v7, LX/MJ6;->A05:LX/MJ6;

    .line 14
    .line 15
    new-instance v8, LX/MJ9;

    .line 16
    .line 17
    invoke-direct {v8}, LX/MJ9;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v8, LX/MJ6;->A03:LX/MJ6;

    .line 21
    .line 22
    new-instance v9, LX/MJA;

    .line 23
    .line 24
    invoke-direct {v9}, LX/MJA;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v9, LX/MJ6;->A07:LX/MJ6;

    .line 28
    .line 29
    new-instance v10, LX/MJB;

    .line 30
    .line 31
    invoke-direct {v10}, LX/MJB;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v10, LX/MJ6;->A06:LX/MJ6;

    .line 35
    .line 36
    new-instance v11, LX/MJC;

    .line 37
    .line 38
    invoke-direct {v11}, LX/MJC;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v11, LX/MJ6;->A08:LX/MJ6;

    .line 42
    .line 43
    filled-new-array/range {v6 .. v11}, [LX/MJ6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/MJ6;->A02:[LX/MJ6;

    .line 48
    .line 49
    invoke-static {}, LX/MJ6;->values()[LX/MJ6;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    array-length v3, v4

    .line 54
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    if-ge v1, v0, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-ge v5, v3, :cond_1

    .line 70
    .line 71
    aget-object v1, v4, v5

    .line 72
    .line 73
    iget-object v0, v1, LX/MJ6;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sput-object v2, LX/MJ6;->A01:Ljava/util/Map;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MJ6;->A00:Ljava/lang/String;

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
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static valueOf(Ljava/lang/String;)LX/MJ6;
    .locals 1

    const-class v0, LX/MJ6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MJ6;

    return-object v0
.end method

.method public static values()[LX/MJ6;
    .locals 1

    sget-object v0, LX/MJ6;->A02:[LX/MJ6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MJ6;

    return-object v0
.end method


# virtual methods
.method public final A00(JJ)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/MJC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Unsupported behavior"

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/MJA;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    cmp-long v0, p1, p3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    instance-of v0, p0, LX/MJB;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    cmp-long v0, p1, p3

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p0, LX/MJ8;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    cmp-long v0, p1, p3

    .line 37
    .line 38
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_4
    instance-of v0, p0, LX/MJ7;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    cmp-long v0, p1, p3

    .line 48
    .line 49
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    return v1

    .line 54
    :cond_5
    cmp-long v0, p1, p3

    .line 55
    .line 56
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    return v1
    .line 61
    .line 62
.end method
