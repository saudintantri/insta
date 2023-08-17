.class public final LX/6TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6TV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AKJ(IILX/6Vq;Z)LX/6TH;
    .locals 2

    .line 0
    new-instance v1, LX/6oN;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/6oN;-><init>(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/6oN;->A00:LX/6oO;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6oO;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final AKb(Ljava/lang/String;)LX/6Vq;
    .locals 2

    .line 0
    const-string v0, "SurfaceInput"

    .line 1
    .line 2
    new-instance v1, LX/6Vr;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/6Vr;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x8d65

    .line 8
    .line 9
    .line 10
    iput v0, v1, LX/6Vr;->A03:I

    .line 11
    .line 12
    new-instance v0, LX/6Vq;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/6Vq;-><init>(LX/6Vr;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
