.class public final LX/LXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ile;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/LXS;

.field public final synthetic A02:LX/M2A;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/LXS;LX/M2A;)V
    .locals 0

    iput-object p3, p0, LX/LXC;->A02:LX/M2A;

    iput-object p1, p0, LX/LXC;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/LXC;->A01:LX/LXS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5R(LX/M2A;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LXC;->A02:LX/M2A;

    .line 1
    .line 2
    iget-object v0, p0, LX/LXC;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/M2A;->AfL(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LXC;->A01:LX/LXS;

    .line 11
    .line 12
    iget-object v0, v0, LX/LXS;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "mediaDrawable"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
