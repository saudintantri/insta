.class public final LX/ITO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/I2E;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/I2E;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ITO;->A01:LX/I2E;

    .line 1
    .line 2
    iput-object p1, p0, LX/ITO;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ITO;->A01:LX/I2E;

    .line 1
    .line 2
    iget-object v1, v0, LX/I2E;->A01:LX/HgL;

    .line 3
    .line 4
    iget-object v0, p0, LX/ITO;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {v0}, LX/HgL;->A00(Landroid/graphics/Bitmap;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput v2, v1, LX/HgL;->A01:I

    .line 11
    .line 12
    iget-object v0, v1, LX/HgL;->A04:LX/HF3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/HF3;->A00:LX/Gps;

    .line 17
    .line 18
    iget-object v1, v0, LX/IK4;->A04:LX/Frf;

    .line 19
    .line 20
    const-string v0, "sBrush"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/Frf;->A05(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
