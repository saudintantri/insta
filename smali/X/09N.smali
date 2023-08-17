.class public final LX/09N;
.super LX/0lP;
.source ""


# instance fields
.field public final synthetic A00:LX/0gy;


# direct methods
.method public constructor <init>(LX/0gy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/09N;->A00:LX/0gy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0lP;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Blc(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/09N;->A00:LX/0gy;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/0gy;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0gy;->A00:LX/0D9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0D9;->CfA()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/0gy;->A01:Z

    .line 15
    .line 16
    return-void
.end method
