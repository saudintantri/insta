.class public final LX/3Ij;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/0e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-wide v0, 0x8201170000021cL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-wide v0, 0x8201170001021dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide v0, 0x810a7e0000152eL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-wide v0, 0x810a7e00031531L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x810a7e00051533L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v5, v4, v3, v2, v0}, [LX/0e4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/3Ij;->A00:[LX/0e4;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/3Ij;->A00:[LX/0e4;

    .line 6
    .line 7
    array-length v5, v6

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_0

    .line 10
    .line 11
    aget-object v0, v6, v4

    .line 12
    .line 13
    iget-object v3, v0, LX/07i;->mUniverseName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LX/07i;->mName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/0e4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/3Iy;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/3Iy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v7
    .line 37
.end method
