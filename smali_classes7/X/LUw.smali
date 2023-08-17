.class public final synthetic LX/LUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LUw;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LUw;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4mn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, LX/4mn;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/JNw;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/L30;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
