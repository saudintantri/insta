.class public final LX/7E4;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/6kD;


# direct methods
.method public constructor <init>(LX/6kD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7E4;->A00:LX/6kD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7E4;->A00:LX/6kD;

    .line 1
    .line 2
    const-string v0, "Camera preview SurfaceTexture Unavailable!"

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/39x;->A01(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v2, p0, LX/7E4;->A00:LX/6kD;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/6kD;->A01:LX/4iQ;

    .line 7
    .line 8
    iget-object v0, v2, LX/6kD;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1, v2, v1, v0}, LX/4iQ;->A00(Landroid/graphics/Bitmap;LX/6Mw;LX/4iQ;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Camera preview SurfaceTexture Unavailable!"

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/39x;->A01(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
