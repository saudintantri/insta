.class public final LX/FM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DIA;


# direct methods
.method public constructor <init>(LX/DIA;)V
    .locals 0

    iput-object p1, p0, LX/FM3;->A00:LX/DIA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FM3;->A00:LX/DIA;

    .line 1
    .line 2
    iget-object v2, v3, LX/DIA;->A00:LX/DKI;

    .line 3
    .line 4
    const-string v1, "gridFragment"

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/DIA;->A04:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Cx6;

    .line 15
    .line 16
    iget-object v0, v0, LX/Cx6;->A03:LX/1T8;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/DKI;->A00(LX/1T8;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/DIA;->A00:LX/DKI;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/EvA;

    .line 26
    .line 27
    invoke-direct {v1, v3}, LX/EvA;-><init>(LX/DIA;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/DKI;->A0A:LX/01o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Cx5;

    .line 37
    .line 38
    iput-object v1, v0, LX/Cx5;->A00:LX/FZM;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method
