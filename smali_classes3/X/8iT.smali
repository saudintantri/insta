.class public final LX/8iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:LX/59L;


# direct methods
.method public constructor <init>(LX/59L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8iT;->A00:LX/59L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8iT;->A00:LX/59L;

    .line 1
    .line 2
    iget-object v1, v2, LX/59L;->A01:LX/6z0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v0, v1, LX/6z0;->A0H:LX/4Cl;

    .line 8
    .line 9
    :cond_0
    iput-object v0, v2, LX/59L;->A00:LX/6z1;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final BpU()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/8iT;->A00:LX/59L;

    .line 1
    .line 2
    iget-object v0, v0, LX/59L;->A00:LX/6z1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6z1;->A03()V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const-string v1, "MiniGallery"

    .line 12
    .line 13
    const-string v0, "exception when clearing BottomSheet back stack"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
