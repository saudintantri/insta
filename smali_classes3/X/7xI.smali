.class public final LX/7xI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3s8;

.field public static final A01:LX/3s8;

.field public static final A02:LX/3s8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/3s7;->A00:LX/3s8;

    .line 1
    .line 2
    const-string v0, "offlineexperiment/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3s8;

    .line 9
    .line 10
    sput-object v1, LX/7xI;->A01:LX/3s8;

    .line 11
    .line 12
    const-string v0, "values/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3s8;

    .line 19
    .line 20
    sput-object v0, LX/7xI;->A02:LX/3s8;

    .line 21
    .line 22
    const-string v0, "exposed/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3s8;

    .line 29
    .line 30
    sput-object v0, LX/7xI;->A00:LX/3s8;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
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

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/7xI;->A02:LX/3s8;

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fdid/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "last_expose_time"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/3s9;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/7xI;->A02:LX/3s8;

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fdid/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "unit_segment"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/3s9;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
