.class public final LX/8Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5js;


# instance fields
.field public final synthetic A00:LX/7ox;


# direct methods
.method public constructor <init>(LX/7ox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Tu;->A00:LX/7ox;

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
    iget-object v1, p0, LX/8Tu;->A00:LX/7ox;

    .line 1
    .line 2
    iget-object v0, v1, LX/7ox;->A08:LX/01L;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/7ox;->A01:LX/7vM;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "permanentMediaViewModel"

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {p1, v0}, LX/7wZ;->A01(LX/7mL;LX/7vM;)LX/7vM;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, LX/7ox;->A04:LX/8aQ;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v2, v0}, LX/8aQ;->A0Z(LX/7vM;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
