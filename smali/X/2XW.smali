.class public final LX/2XW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    int-to-byte v2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, -0x100

    .line 5
    .line 6
    or-int/2addr v2, v1

    .line 7
    or-int/2addr v2, v0

    .line 8
    sput v2, LX/2XW;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public static A00(I)LX/0Su;
    .locals 5

    .line 0
    and-int/lit8 v0, p0, 0x10

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    and-int/lit8 v0, p0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_1
    or-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v1, :cond_4

    .line 18
    .line 19
    if-eq v2, v4, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v2, v0, :cond_2

    .line 23
    .line 24
    const-string v1, "MobileConfigTableUtil"

    .line 25
    .line 26
    const-string/jumbo v0, "should never reach default case in getValueSource"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0Su;->A0E:LX/0Su;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, LX/0Su;->A08:LX/0Su;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v0, LX/0Su;->A0B:LX/0Su;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    sget-object v0, LX/0Su;->A0A:LX/0Su;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_5
    sget-object v0, LX/0Su;->A0D:LX/0Su;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method
