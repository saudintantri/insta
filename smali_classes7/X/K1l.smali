.class public final LX/K1l;
.super LX/5VE;
.source ""

# interfaces
.implements LX/5VF;


# static fields
.field public static final A00:LX/5VJ;

.field public static final A01:LX/5VH;

.field public static final A02:LX/5VL;

.field public static final A03:LX/KlR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/5VH;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5VH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/K1l;->A01:LX/5VH;

    .line 6
    .line 7
    new-instance v2, LX/K1f;

    .line 8
    .line 9
    invoke-direct {v2}, LX/K1f;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/K1l;->A00:LX/5VJ;

    .line 13
    .line 14
    const-string v1, "GoogleAuthService.API"

    .line 15
    .line 16
    new-instance v0, LX/5VL;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/5VL;-><init>(LX/5VJ;LX/5VH;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/K1l;->A02:LX/5VL;

    .line 22
    .line 23
    const-string v0, "GoogleAuthServiceClient"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "Auth"

    .line 30
    .line 31
    new-instance v0, LX/KlR;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/KlR;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/K1l;->A03:LX/KlR;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-object v2, LX/K1l;->A02:LX/5VL;

    .line 1
    .line 2
    sget-object v1, LX/5VO;->A02:LX/5VO;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v2, v1}, LX/5VE;-><init>(Landroid/content/Context;LX/5VM;LX/5VL;LX/5VO;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A02(Lcom/google/android/gms/common/api/Status;LX/Kkf;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 1
    .line 2
    if-gtz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/Kkf;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, LX/K1l;->A03:LX/KlR;

    .line 11
    .line 12
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "The task is already complete."

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, LX/KlR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v0, LX/KHd;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/KHd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/Kkf;->A00(Ljava/lang/Exception;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0
.end method
