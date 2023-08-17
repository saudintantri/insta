.class public final LX/6MM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/4UY;

.field public static final A01:[LX/4UY;

.field public static final A02:[LX/4UY;

.field public static final A03:[LX/4UY;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v4, LX/4UY;->A0G:LX/4UY;

    .line 1
    .line 2
    sget-object v5, LX/4UY;->A0D:LX/4UY;

    .line 3
    .line 4
    sget-object v6, LX/4UY;->A0C:LX/4UY;

    .line 5
    .line 6
    sget-object v7, LX/4UY;->A0E:LX/4UY;

    .line 7
    .line 8
    sget-object v8, LX/4UY;->A0F:LX/4UY;

    .line 9
    .line 10
    sget-object v9, LX/4UY;->A08:LX/4UY;

    .line 11
    .line 12
    filled-new-array/range {v4 .. v9}, [LX/4UY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/6MM;->A02:[LX/4UY;

    .line 17
    .line 18
    sget-object v3, LX/4UY;->A0A:LX/4UY;

    .line 19
    .line 20
    sget-object v2, LX/4UY;->A09:LX/4UY;

    .line 21
    .line 22
    sget-object v1, LX/4UY;->A0B:LX/4UY;

    .line 23
    .line 24
    sget-object v0, LX/4UY;->A07:LX/4UY;

    .line 25
    .line 26
    filled-new-array {v3, v2, v1, v0}, [LX/4UY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/6MM;->A03:[LX/4UY;

    .line 31
    .line 32
    filled-new-array {v7, v5, v6}, [LX/4UY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/6MM;->A01:[LX/4UY;

    .line 37
    .line 38
    filled-new-array {v4, v5, v6, v7, v8}, [LX/4UY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/6MM;->A00:[LX/4UY;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/580;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/580;->A0l:LX/580;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/6MM;->A01:[LX/4UY;

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/19M;->A15(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v0, LX/6MM;->A02:[LX/4UY;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/19M;->A15(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/6MM;->A03:[LX/4UY;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public static final A01(I)[LX/4UY;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-ne p0, v0, :cond_4

    .line 16
    .line 17
    new-array v1, v1, [LX/4UY;

    .line 18
    .line 19
    sget-object v0, LX/4UY;->A0F:LX/4UY;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sget-object v0, LX/4UY;->A0B:LX/4UY;

    .line 24
    .line 25
    :goto_0
    aput-object v0, v1, v3

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-array v1, v1, [LX/4UY;

    .line 29
    .line 30
    sget-object v0, LX/4UY;->A07:LX/4UY;

    .line 31
    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    sget-object v0, LX/4UY;->A09:LX/4UY;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-array v1, v1, [LX/4UY;

    .line 38
    .line 39
    sget-object v0, LX/4UY;->A0G:LX/4UY;

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    sget-object v0, LX/4UY;->A0A:LX/4UY;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-array v1, v1, [LX/4UY;

    .line 47
    .line 48
    sget-object v0, LX/4UY;->A08:LX/4UY;

    .line 49
    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    sget-object v0, LX/4UY;->A0C:LX/4UY;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-array v1, v1, [LX/4UY;

    .line 56
    .line 57
    sget-object v0, LX/4UY;->A0E:LX/4UY;

    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    sget-object v0, LX/4UY;->A0D:LX/4UY;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v0, "Unsupported number of photos: "

    .line 65
    .line 66
    invoke-static {v0, p0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
.end method
