.class public final LX/KA1;
.super LX/5FA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5FA;

.field public final synthetic A03:LX/L3u;


# direct methods
.method public constructor <init>(LX/5FA;LX/L3u;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KA1;->A03:LX/L3u;

    .line 1
    .line 2
    iput p3, p0, LX/KA1;->A01:I

    .line 3
    .line 4
    iput p4, p0, LX/KA1;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/KA1;->A02:LX/5FA;

    .line 7
    .line 8
    invoke-direct {p0}, LX/5FA;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KA1;->A02:LX/5FA;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5FA;->A00(LX/5FA;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    iget-object v3, p0, LX/KA1;->A03:LX/L3u;

    .line 3
    .line 4
    iget-object v2, v3, LX/L3u;->A01:LX/LYP;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/LYP;->A00:Z

    .line 11
    .line 12
    iget-object v0, v2, LX/LYP;->A01:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/Mxb;->A00(LX/Mxb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v2, p0, LX/KA1;->A01:I

    .line 21
    .line 22
    iget v0, p0, LX/KA1;->A00:I

    .line 23
    .line 24
    new-instance v1, LX/LYP;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2, v0}, LX/LYP;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v3, LX/L3u;->A01:LX/LYP;

    .line 30
    .line 31
    iget-object v0, p0, LX/KA1;->A02:LX/5FA;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/5FA;->A01(LX/5FA;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
