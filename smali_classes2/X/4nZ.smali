.class public final LX/4nZ;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Matrix;

.field public A09:Z

.field public final A0A:LX/3BP;

.field public final A0B:LX/3BO;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4nZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x438

    .line 6
    .line 7
    iput v0, p0, LX/4nZ;->A07:I

    .line 8
    .line 9
    const/16 v0, 0x780

    .line 10
    .line 11
    iput v0, p0, LX/4nZ;->A06:I

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v2, p0, LX/4nZ;->A02:F

    .line 16
    .line 17
    iput v2, p0, LX/4nZ;->A03:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/3BO;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4nZ;->A0B:LX/3BO;

    .line 26
    .line 27
    iput-object v0, p0, LX/4nZ;->A0A:LX/3BP;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4nZ;->A08:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iput v2, p0, LX/4nZ;->A00:F

    .line 37
    .line 38
    iput v2, p0, LX/4nZ;->A01:F

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
