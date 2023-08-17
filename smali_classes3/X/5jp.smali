.class public final LX/5jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jq;


# instance fields
.field public final synthetic A00:LX/5jl;


# direct methods
.method public constructor <init>(LX/5jl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5jp;->A00:LX/5jl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CdG(LX/7kv;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5jp;->A00:LX/5jl;

    .line 1
    .line 2
    iget-object v0, v2, LX/5jl;->A0E:LX/7vM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p1, LX/7kv;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/5jl;->A0B(LX/5jl;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/7kv;->A00:I

    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x10e

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/5jl;->A0E:LX/7vM;

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, LX/7vM;->A01:F

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/5jl;->A0A(LX/5jl;FZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    int-to-float v1, v0

    .line 41
    iget-object v0, v2, LX/5jl;->A0E:LX/7vM;

    .line 42
    .line 43
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, v0, LX/7vM;->A01:F

    .line 47
    .line 48
    div-float/2addr v1, v0

    .line 49
    goto :goto_0
.end method
