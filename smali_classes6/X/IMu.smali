.class public final LX/IMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I2c;


# direct methods
.method public constructor <init>(LX/I2c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMu;->A00:LX/I2c;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/IMu;->A00:LX/I2c;

    .line 1
    .line 2
    iget-object v1, v6, LX/I2c;->A01:LX/HmS;

    .line 3
    .line 4
    iget-object v0, v1, LX/HmS;->A07:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v4, v1, LX/HmS;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, v6, LX/I2c;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/HmS;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    new-instance v2, LX/I6A;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/I6A;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v6, LX/I2c;->A02:LX/IkR;

    .line 25
    .line 26
    new-instance v0, LX/I6D;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/I6D;-><init>(LX/IkR;LX/I6A;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v3, v0, v4}, LX/Hir;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Ikl;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
