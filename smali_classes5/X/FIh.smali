.class public final LX/FIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Io9;


# instance fields
.field public final synthetic A00:LX/DJF;


# direct methods
.method public constructor <init>(LX/DJF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FIh;->A00:LX/DJF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C05()V
    .locals 0

    return-void
.end method

.method public final synthetic C0A()V
    .locals 0

    return-void
.end method

.method public final CKX(I)V
    .locals 4

    .line 0
    int-to-float v3, p1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr v3, v0

    .line 4
    iget-object v0, p0, LX/FIh;->A00:LX/DJF;

    .line 5
    .line 6
    iget-object v0, v0, LX/DJF;->A03:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Cwr;

    .line 13
    .line 14
    iget-object v2, v0, LX/Cwr;->A01:LX/4CX;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/2dz;->A01(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, LX/5Da;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/5Da;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/4CX;->A0D:LX/1T7;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
