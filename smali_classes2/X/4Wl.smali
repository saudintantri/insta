.class public final synthetic LX/4Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4d4;


# direct methods
.method public synthetic constructor <init>(LX/4d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Wl;->A00:LX/4d4;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Wl;->A00:LX/4d4;

    .line 1
    .line 2
    iget-object v3, v0, LX/4d4;->A09:LX/5AI;

    .line 3
    .line 4
    iget-object v0, v0, LX/4d4;->A0C:LX/4zr;

    .line 5
    .line 6
    iget-object v0, v0, LX/4zr;->A0D:LX/3BO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v3, LX/5AI;->A00:F

    .line 22
    .line 23
    iget-object v1, v3, LX/5AI;->A0B:LX/FoA;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v3, LX/5AI;->A0M:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    iget-object v0, v1, LX/FoA;->A08:LX/Foq;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/Foq;->A0C(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
