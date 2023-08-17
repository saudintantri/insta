.class public Lcom/instagram/filterkit/filter/OESCopyFilter;
.super Lcom/instagram/filterkit/filter/VideoFilter;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/HKz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/1FX;->A01(Lcom/instagram/service/session/UserSession;)LX/1FX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-virtual {v1, v0}, LX/1FX;->A02(I)LX/Fxe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/HUr;LX/Fxe;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/HKz;

    .line 14
    .line 15
    invoke-direct {v0}, LX/HKz;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/filterkit/filter/OESCopyFilter;->A01:LX/HKz;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    .line 1
    .line 2
    const-string v0, "transformMatrix"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/instagram/filterkit/filter/OESCopyFilter;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method
