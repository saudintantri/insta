.class public final synthetic LX/55I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4dB;


# instance fields
.field public final synthetic A00:LX/5DL;


# direct methods
.method public synthetic constructor <init>(LX/5DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55I;->A00:LX/5DL;

    return-void
.end method


# virtual methods
.method public final C0u(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/55I;->A00:LX/5DL;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v3, LX/5DL;->A02:Z

    .line 4
    .line 5
    iput-boolean v2, v3, LX/5DL;->A04:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, v3, LX/5DL;->A00:D

    .line 10
    .line 11
    iget-boolean v0, v3, LX/5DL;->A03:Z

    .line 12
    .line 13
    iget-object v1, v3, LX/5DL;->A01:LX/55F;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    iput-boolean v2, v1, LX/55F;->A08:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/55F;->A00(LX/55F;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
