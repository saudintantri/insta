.class public final LX/J4L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1ia;

.field public static A01:LX/1iV;

.field public static A02:LX/1ii;

.field public static A03:LX/1iT;

.field public static A04:LX/1jv;

.field public static A05:LX/1ih;


# direct methods
.method public static A00(LX/1gZ;)V
    .locals 2

    .line 0
    sget-object v0, LX/J4L;->A04:LX/1jv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1jv;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1jv;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/J4L;->A04:LX/1jv;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1gZ;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A01(LX/1gZ;)V
    .locals 2

    .line 0
    sget-object v0, LX/J4L;->A05:LX/1ih;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1ih;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1ih;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/J4L;->A05:LX/1ih;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1gZ;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
