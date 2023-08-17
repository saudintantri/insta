.class public final LX/I8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imz;


# instance fields
.field public final synthetic A00:LX/Fxn;


# direct methods
.method public constructor <init>(LX/Fxn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I8w;->A00:LX/Fxn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc(LX/IpO;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/I8w;->A00:LX/Fxn;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Fxn;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Fxn;->A02:LX/Hcc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/Fxn;->A05:Z

    .line 12
    .line 13
    iget-object v2, v1, LX/Fxn;->A0A:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, v1, LX/Fxn;->A0D:LX/4sq;

    .line 16
    .line 17
    new-instance v0, LX/IOD;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/IOD;-><init>(LX/4sq;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final CIx()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I8w;->A00:LX/Fxn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fxn;->A0C:LX/6lf;

    .line 3
    .line 4
    iget-object v1, v0, LX/6lf;->A02:LX/6lg;

    .line 5
    .line 6
    iget-object v0, v0, LX/6lf;->A01:LX/6li;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6lg;->A00(LX/6li;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
