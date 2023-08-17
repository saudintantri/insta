.class public final LX/5uC;
.super LX/5zx;
.source ""

# interfaces
.implements LX/5tz;


# instance fields
.field public final A00:LX/5tz;


# direct methods
.method public constructor <init>(LX/5ty;LX/5tz;LX/5uB;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/5zx;-><init>(LX/5ty;LX/5tw;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5uC;->A00:LX/5tz;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final BMP(LX/60t;)LX/614;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5uC;->A00:LX/5tz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5tz;->BMP(LX/60t;)LX/614;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7BK;

    return-object v0
.end method
