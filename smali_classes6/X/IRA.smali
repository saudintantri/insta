.class public final synthetic LX/IRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Gcx;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/Gcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IRA;->A01:LX/Gcx;

    iput-object p1, p0, LX/IRA;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IRA;->A01:LX/Gcx;

    .line 1
    .line 2
    iget-object v3, p0, LX/IRA;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v2, v0, LX/Gcx;->A01:LX/HGP;

    .line 5
    .line 6
    iget-object v0, v2, LX/HGP;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/IkS;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, v2, LX/HGP;->A00:I

    .line 17
    .line 18
    invoke-interface {v1, v0, v3}, LX/IkS;->BpO(ILandroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
