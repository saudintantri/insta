.class public final LX/I2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkP;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/graphics/Matrix;

.field public final synthetic A02:LX/HmS;

.field public final synthetic A03:LX/IkR;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/HmS;LX/IkR;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/I2d;->A02:LX/HmS;

    .line 1
    .line 2
    iput-object p1, p0, LX/I2d;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object p2, p0, LX/I2d;->A01:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iput-object p4, p0, LX/I2d;->A03:LX/IkR;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CIb()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I2d;->A02:LX/HmS;

    .line 1
    .line 2
    iget-object v1, v2, LX/HmS;->A0A:LX/I8x;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/I8x;->A00:LX/IkP;

    .line 6
    .line 7
    iget-object v1, v2, LX/HmS;->A06:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/IMv;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/IMv;-><init>(LX/I2d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
