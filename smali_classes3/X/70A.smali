.class public final LX/70A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/91h;


# instance fields
.field public A00:Lcom/instagram/common/math/Matrix4;

.field public final synthetic A01:Lcom/instagram/common/math/Matrix4;

.field public final synthetic A02:LX/7Sv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/math/Matrix4;LX/7Sv;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/70A;->A02:LX/7Sv;

    .line 1
    .line 2
    iput-object p1, p0, LX/70A;->A01:Lcom/instagram/common/math/Matrix4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BGi()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/70A;->A00:Lcom/instagram/common/math/Matrix4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/70A;->A00:Lcom/instagram/common/math/Matrix4;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final BLq()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/70A;->A01:Lcom/instagram/common/math/Matrix4;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
