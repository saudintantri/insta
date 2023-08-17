.class public final LX/5jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5js;


# instance fields
.field public final synthetic A00:LX/5jl;


# direct methods
.method public constructor <init>(LX/5jl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5jr;->A00:LX/5jl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bp7(LX/7mL;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5jr;->A00:LX/5jl;

    .line 1
    .line 2
    iget-object v0, v2, LX/5jl;->A0E:LX/7vM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/7wZ;->A01(LX/7mL;LX/7vM;)LX/7vM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/5jl;->A0E:LX/7vM;

    .line 14
    .line 15
    iget v1, p1, LX/7mL;->A00:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/5jl;->A0A(LX/5jl;FZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
