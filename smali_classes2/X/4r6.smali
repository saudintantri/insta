.class public final LX/4r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ra;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5Js;


# direct methods
.method public constructor <init>(LX/5Js;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4r6;->A01:LX/5Js;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/4r6;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final CX8()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4r6;->A01:LX/5Js;

    .line 1
    .line 2
    iget-object v2, v4, LX/5Js;->A19:LX/4US;

    .line 3
    .line 4
    iget-object v0, v2, LX/4US;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/4UJ;->A0S:LX/4UJ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/4UJ;->A0T:LX/4UJ;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/4r6;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v3, v4, LX/5Js;->A0a:LX/4lP;

    .line 21
    .line 22
    sget-object v2, LX/580;->A0H:LX/580;

    .line 23
    .line 24
    sget-object v0, LX/580;->A0k:LX/580;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    filled-new-array {v2, v0}, [LX/580;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, LX/5Js;->A00(LX/5Js;)LX/FqT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/FqT;->A0N(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-boolean v1, p0, LX/4r6;->A00:Z

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance v0, LX/5Kx;

    .line 50
    .line 51
    invoke-direct {v0}, LX/5Kx;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
