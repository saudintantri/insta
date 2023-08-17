.class public final synthetic LX/ITq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/56p;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/56p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ITq;->A01:LX/56p;

    iput-object p3, p0, LX/ITq;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ITq;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ITq;->A01:LX/56p;

    .line 1
    .line 2
    iget-object v4, p0, LX/ITq;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/ITq;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    iget-object v0, v5, LX/56p;->A0N:LX/5DF;

    .line 7
    .line 8
    iget-object v2, v0, LX/5DF;->A01:LX/6lX;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, LX/6lX;->A0K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, LX/6lX;->A05:LX/5Hf;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/6lX;->A08:LX/6nn;

    .line 21
    .line 22
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/5Hf;->A00:LX/6nn;

    .line 26
    .line 27
    :cond_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, LX/6lX;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v5, LX/56p;->A0P:LX/4Sf;

    .line 33
    .line 34
    sget-object v0, LX/4lZ;->A03:LX/4lZ;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, LX/4Sf;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4lZ;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
