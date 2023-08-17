.class public final LX/6Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Mr;


# direct methods
.method public constructor <init>(LX/6Mr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Mu;->A00:LX/6Mr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Mu;->A00:LX/6Mr;

    .line 1
    .line 2
    invoke-static {v2}, LX/6Mr;->A05(LX/6Mr;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/6Mr;->A0E:LX/6O0;

    .line 9
    .line 10
    sget-object v1, LX/6RI;->A00:LX/6RJ;

    .line 11
    .line 12
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6RI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6RI;->C5c()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-boolean v0, v2, LX/6Mr;->A07:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
