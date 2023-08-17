.class public final synthetic LX/FRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qG;

.field public final synthetic A01:LX/2kT;

.field public final synthetic A02:LX/55m;


# direct methods
.method public synthetic constructor <init>(LX/1qG;LX/2kT;LX/55m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FRV;->A02:LX/55m;

    iput-object p1, p0, LX/FRV;->A00:LX/1qG;

    iput-object p2, p0, LX/FRV;->A01:LX/2kT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FRV;->A02:LX/55m;

    .line 1
    .line 2
    iget-object v0, p0, LX/FRV;->A00:LX/1qG;

    .line 3
    .line 4
    iget-object v4, p0, LX/FRV;->A01:LX/2kT;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1qG;->BG4()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/4Z8;

    .line 14
    .line 15
    iget-object v1, v1, LX/55m;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/4Z8;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/DZo;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/DZo;->A00:LX/4Z8;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v4, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/G9j;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method
