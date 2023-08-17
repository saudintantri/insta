.class public final enum LX/38v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/38v;

.field public static final enum A02:LX/38v;

.field public static final enum A03:LX/38v;

.field public static final enum A04:LX/38v;

.field public static final enum A05:LX/38v;

.field public static final enum A06:LX/38v;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v0, "NETWORK"

    .line 2
    .line 3
    new-instance v6, LX/38v;

    .line 4
    .line 5
    invoke-direct {v6, v0, v7, v7}, LX/38v;-><init>(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/38v;->A03:LX/38v;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v0, "USER_REQUEST"

    .line 12
    .line 13
    new-instance v5, LX/38v;

    .line 14
    .line 15
    invoke-direct {v5, v0, v2, v2}, LX/38v;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/38v;->A06:LX/38v;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "BACKOFF"

    .line 22
    .line 23
    new-instance v4, LX/38v;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v7}, LX/38v;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/38v;->A02:LX/38v;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "NEVER"

    .line 32
    .line 33
    new-instance v3, LX/38v;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, LX/38v;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/38v;->A04:LX/38v;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const-string v1, "NOT_NOW"

    .line 42
    .line 43
    new-instance v0, LX/38v;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v7}, LX/38v;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/38v;->A05:LX/38v;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3, v0}, [LX/38v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/38v;->A01:[LX/38v;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/38v;->A00:Z

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

.method public static A00(LX/HgQ;)Ljava/util/EnumSet;
    .locals 3

    .line 0
    const-class v0, LX/38v;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/HgQ;->A08:LX/HgQ;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/38v;->A03:LX/38v;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/HgQ;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/38v;->A03:LX/38v;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, LX/HgQ;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/38v;->A02:LX/38v;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-boolean v1, p0, LX/HgQ;->A06:Z

    .line 39
    .line 40
    iget-boolean v0, p0, LX/HgQ;->A02:Z

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/38v;->A06:LX/38v;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/38v;->A04:LX/38v;

    .line 52
    .line 53
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/38v;
    .locals 1

    .line 0
    const-class v0, LX/38v;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/38v;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/38v;
    .locals 1

    .line 0
    sget-object v0, LX/38v;->A01:[LX/38v;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/38v;

    .line 7
    .line 8
    return-object v0
.end method
