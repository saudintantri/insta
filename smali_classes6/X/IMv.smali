.class public final LX/IMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I2d;


# direct methods
.method public constructor <init>(LX/I2d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMv;->A00:LX/I2d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/IMv;->A00:LX/I2d;

    .line 1
    .line 2
    iget-object v1, v2, LX/I2d;->A02:LX/HmS;

    .line 3
    .line 4
    iget-object v0, v1, LX/HmS;->A07:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v6, v1, LX/HmS;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, v2, LX/I2d;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v1, v1, LX/HmS;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iget v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 19
    .line 20
    iget v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 21
    .line 22
    new-instance v5, LX/I6A;

    .line 23
    .line 24
    invoke-direct {v5, v1}, LX/I6A;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, LX/Hir;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Ikl;Lcom/instagram/service/session/UserSession;FI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/I2d;->A03:LX/IkR;

    .line 31
    .line 32
    invoke-interface {v0}, LX/IkR;->AGm()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
