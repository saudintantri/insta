.class public final LX/Eub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4dB;


# instance fields
.field public final synthetic A00:LX/Ed6;


# direct methods
.method public constructor <init>(LX/Ed6;)V
    .locals 0

    iput-object p1, p0, LX/Eub;->A00:LX/Ed6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0u(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Eub;->A00:LX/Ed6;

    .line 8
    .line 9
    iget-object v1, v0, LX/Ed6;->A02:LX/Cye;

    .line 10
    .line 11
    invoke-static {v0}, LX/Ed6;->A00(LX/Ed6;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/Cye;->A00(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
