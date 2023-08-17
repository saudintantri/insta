.class public final LX/2Rp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public static A00(Ljava/lang/Object;)LX/2Rp;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Rp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2Rp;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A01(Ljava/lang/Throwable;)LX/2Rp;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Rp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2Rp;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method
