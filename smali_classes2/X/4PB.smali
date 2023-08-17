.class public final synthetic LX/4PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ob;


# instance fields
.field public final synthetic A00:LX/5DL;


# direct methods
.method public synthetic constructor <init>(LX/5DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4PB;->A00:LX/5DL;

    return-void
.end method


# virtual methods
.method public final C0z(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4PB;->A00:LX/5DL;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, v1, LX/5DL;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/5DL;->A02:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
