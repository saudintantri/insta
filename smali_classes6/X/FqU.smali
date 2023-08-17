.class public final LX/FqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/FqT;

.field public final synthetic A02:LX/0Xg;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/FqT;LX/0Xg;Z)V
    .locals 0

    iput-boolean p4, p0, LX/FqU;->A03:Z

    iput-object p1, p0, LX/FqU;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/FqU;->A01:LX/FqT;

    iput-object p3, p0, LX/FqU;->A02:LX/0Xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FqU;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/FqU;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FqU;->A01:LX/FqT;

    .line 9
    .line 10
    iget-object v1, v0, LX/FqT;->A0Q:Lcom/instagram/creation/photo/crop/LayoutImageView;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0J(Landroid/graphics/Bitmap;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/FqU;->A01:LX/FqT;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/FqT;->A0J(LX/FqT;Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, v1, LX/FqT;->A03:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/FqU;->A02:LX/0Xg;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
