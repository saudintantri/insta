.class public final LX/EuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Bk;


# instance fields
.field public final synthetic A00:LX/F6r;

.field public final synthetic A01:LX/Fa8;


# direct methods
.method public constructor <init>(LX/F6r;LX/Fa8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EuP;->A00:LX/F6r;

    .line 1
    .line 2
    iput-object p2, p0, LX/EuP;->A01:LX/Fa8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CaJ(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EuP;->A00:LX/F6r;

    .line 1
    .line 2
    iget v1, v2, LX/F6r;->A01:F

    .line 3
    .line 4
    sub-float/2addr v1, p1

    .line 5
    iput v1, v2, LX/F6r;->A00:F

    .line 6
    .line 7
    const v0, 0x3f8ccccd    # 1.1f

    .line 8
    .line 9
    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v2, LX/F6r;->A00:F

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/EuP;->A01:LX/Fa8;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/Fa8;->C6p(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final D3l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D3m(LX/28C;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D3n(LX/28C;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/28C;->AmR()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
