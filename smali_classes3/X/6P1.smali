.class public final LX/6P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Mw;


# instance fields
.field public final synthetic A00:LX/6P0;


# direct methods
.method public constructor <init>(LX/6P0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6P1;->A00:LX/6P0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJN()V
    .locals 2

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Main camera preview stopped"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6P1;->A00:LX/6P0;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/6P0;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/6P0;->A06:Z

    .line 15
    .line 16
    iget-object v0, v1, LX/6P0;->A0E:LX/5E3;

    .line 17
    .line 18
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/6P0;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/6P0;->A06:Z

    .line 32
    .line 33
    new-instance v0, LX/8lN;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/8lN;-><init>(LX/6P0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
