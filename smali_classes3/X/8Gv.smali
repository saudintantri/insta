.class public final LX/8Gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NFv;


# instance fields
.field public final synthetic A00:LX/6PN;


# direct methods
.method public constructor <init>(LX/6PN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Gv;->A00:LX/6PN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BnI(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/8Gv;->A00:LX/6PN;

    .line 13
    .line 14
    iget-object v0, v0, LX/6PN;->A01:LX/6SR;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, LX/6SR;->update()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/8Gv;->A00:LX/6PN;

    .line 23
    .line 24
    iget-object v0, v0, LX/6PN;->A06:LX/6PF;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/6PF;->C5Q()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    throw v0
.end method
