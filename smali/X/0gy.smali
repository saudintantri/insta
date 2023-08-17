.class public final LX/0gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D6;


# instance fields
.field public A00:LX/0D9;

.field public A01:Z

.field public final A02:LX/0UG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0gy;->A01:Z

    .line 5
    .line 6
    new-instance v0, LX/09N;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/09N;-><init>(LX/0gy;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0gy;->A02:LX/0UG;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final ASf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0gy;->A00:LX/0D9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0D9;->CfA()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0gy;->A01:Z

    .line 9
    .line 10
    return-void
.end method

.method public final Co5()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0gy;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D1e(LX/0D9;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Ty;->A00:LX/0Tw;

    .line 1
    .line 2
    iget-object v0, p0, LX/0gy;->A02:LX/0UG;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Tw;->A00(LX/0UG;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, LX/0gy;->A00:LX/0D9;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, LX/0Tw;->A01(LX/0UG;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method
