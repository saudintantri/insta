.class public final LX/8sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A01:LX/73g;

.field public final synthetic A02:LX/6Je;

.field public final synthetic A03:LX/6JB;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;LX/73g;LX/6Je;LX/6JB;)V
    .locals 0

    iput-object p4, p0, LX/8sR;->A03:LX/6JB;

    iput-object p3, p0, LX/8sR;->A02:LX/6Je;

    iput-object p1, p0, LX/8sR;->A00:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, LX/8sR;->A01:LX/73g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8sR;->A03:LX/6JB;

    .line 1
    .line 2
    iget-object v0, p0, LX/8sR;->A02:LX/6Je;

    .line 3
    .line 4
    iget-object v2, v0, LX/6Je;->A04:LX/6xM;

    .line 5
    .line 6
    iget-object v0, p0, LX/8sR;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8sR;->A01:LX/73g;

    .line 15
    .line 16
    iget-object v0, v0, LX/73g;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v3, v1, v0, v2}, LX/6JB;->C97(Landroid/graphics/Bitmap;Landroid/view/View;LX/6xM;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method
