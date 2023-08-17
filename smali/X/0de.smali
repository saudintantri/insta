.class public final LX/0de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jz;


# static fields
.field public static final A01:LX/0de;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0de;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0de;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0de;->A01:LX/0de;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iput v0, p0, LX/0de;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string/jumbo v1, "unknown"

    .line 1
    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    invoke-static {p2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p3, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    const-string/jumbo v1, "unknown"

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, p1, p2, v0, p3}, LX/0de;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public final getMinimumLoggingLevel()I
    .locals 1

    .line 0
    iget v0, p0, LX/0de;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final isLoggable(I)Z
    .locals 2

    .line 0
    iget v1, p0, LX/0de;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-gt v1, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string/jumbo v2, "msys"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "unknown"

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setMinimumLoggingLevel(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0de;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x5

    .line 1
    const-string/jumbo v1, "unknown"

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    invoke-direct {p0, p1, p2, v0, p3}, LX/0de;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public final wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    const-string/jumbo v1, "unknown"

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, p1, p2, v0, p3}, LX/0de;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method
