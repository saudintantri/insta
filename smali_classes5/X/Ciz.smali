.class public final LX/Ciz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qG;

.field public final synthetic A01:LX/2kT;


# direct methods
.method public constructor <init>(LX/1qG;LX/2kT;)V
    .locals 0

    iput-object p1, p0, LX/Ciz;->A00:LX/1qG;

    iput-object p2, p0, LX/Ciz;->A01:LX/2kT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ciz;->A00:LX/1qG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1qG;->BG4()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/Civ;

    .line 9
    .line 10
    iget-object v0, v1, LX/Civ;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/4zk;

    .line 17
    .line 18
    iget-object v3, v1, LX/Civ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v3}, LX/4zk;->BXG(Lcom/instagram/common/gallery/Medium;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Ciz;->A01:LX/2kT;

    .line 31
    .line 32
    iget-object v0, v0, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, v0, v3, v1, v1}, LX/4zk;->CYN(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method
