.class public final LX/4j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4dB;


# instance fields
.field public final synthetic A00:LX/4NN;


# direct methods
.method public constructor <init>(LX/4NN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4j3;->A00:LX/4NN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0u(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4j3;->A00:LX/4NN;

    .line 1
    .line 2
    iget-object v1, v0, LX/4NN;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/8m8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/8m8;-><init>(LX/4j3;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
