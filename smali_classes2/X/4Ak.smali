.class public final LX/4Ak;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "\u2764\ufe0f"

    .line 1
    .line 2
    const-string/jumbo v1, "\ud83d\ude4c"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "\ud83d\udd25"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "\ud83d\udc4f"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "\ud83d\ude22"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "\ud83d\ude0d"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "\ud83d\ude2e"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "\ud83d\ude02"

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/4Ak;->A00:Ljava/util/List;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)I
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810f4200001f4eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0xfa0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xbb8

    .line 20
    .line 21
    :cond_0
    return v0
    .line 22
    .line 23
.end method
