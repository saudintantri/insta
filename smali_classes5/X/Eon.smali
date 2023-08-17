.class public final LX/Eon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/EZL;


# direct methods
.method public constructor <init>(LX/EZL;)V
    .locals 0

    iput-object p1, p0, LX/Eon;->A00:LX/EZL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    iget-object v1, p0, LX/Eon;->A00:LX/EZL;

    .line 3
    .line 4
    iget-object v0, v1, LX/EZL;->A01:LX/G56;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/G56;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/EZL;->A0B:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/F3V;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/F3V;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, LX/G56;->A00()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/EZL;->A0B:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/F3V;

    .line 33
    .line 34
    iget-object v0, v0, LX/F3V;->A02:LX/01o;

    .line 35
    .line 36
    invoke-static {v0}, LX/Chc;->A0d(LX/01o;)LX/54C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/54C;->A0D()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
