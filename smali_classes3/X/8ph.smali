.class public final LX/8ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5zU;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5zU;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8ph;->A00:LX/5zU;

    iput-object p2, p0, LX/8ph;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8ph;->A00:LX/5zU;

    .line 1
    .line 2
    iget-object v2, v3, LX/5zU;->A00:LX/60u;

    .line 3
    .line 4
    iget-object v1, v3, LX/5zU;->A03:LX/5tX;

    .line 5
    .line 6
    iget-object v0, p0, LX/8ph;->A01:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, LX/5tX;->CS8(LX/60u;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v3, LX/5zU;->A00:LX/60u;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v1, v0}, LX/5tX;->CSA(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
