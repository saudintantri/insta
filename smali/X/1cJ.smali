.class public final enum LX/1cJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1Nh;


# static fields
.field public static final synthetic A00:[LX/1cJ;

.field public static final enum A01:LX/1cJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1cJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1cJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1cJ;->A01:LX/1cJ;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/1cJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1cJ;->A00:[LX/1cJ;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "DISPOSED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/1Nh;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1cJ;->A01:LX/1cJ;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LX/1Nh;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void
.end method

.method public static A01(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v1, LX/1cJ;->A01:LX/1cJ;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Nh;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public static A02(LX/1Nh;LX/1Nh;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v1, "next is null"

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LX/1Nh;->dispose()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Disposable already set!"

    .line 21
    .line 22
    new-instance v0, LX/KID;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/KID;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    return v2
    .line 33
.end method

.method public static A03(LX/1Nh;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

    .line 0
    const-string v0, "d is null"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LX/1Nh;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, LX/1cJ;->A01:LX/1cJ;

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const-string p0, "Disposable already set!"

    .line 24
    .line 25
    new-instance v0, LX/KID;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/KID;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method public static valueOf(Ljava/lang/String;)LX/1cJ;
    .locals 1

    .line 0
    const-class v0, LX/1cJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1cJ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1cJ;
    .locals 1

    .line 0
    sget-object v0, LX/1cJ;->A00:[LX/1cJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1cJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method
