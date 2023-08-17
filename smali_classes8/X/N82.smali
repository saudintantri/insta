.class public final LX/N82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N3N;


# direct methods
.method public constructor <init>(LX/N3N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N82;->A00:LX/N3N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N82;->A00:LX/N3N;

    .line 1
    .line 2
    iget-object v0, v2, LX/N3N;->A02:LX/NFv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/N3N;->A0K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/N3N;->A02:LX/NFv;

    .line 11
    .line 12
    iget-object v0, v2, LX/N3N;->A00:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/NFv;->BnI(Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
