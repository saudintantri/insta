.class public final synthetic LX/4rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4cr;


# direct methods
.method public synthetic constructor <init>(LX/4cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rN;->A00:LX/4cr;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4rN;->A00:LX/4cr;

    .line 1
    .line 2
    check-cast p1, LX/4fG;

    .line 3
    .line 4
    instance-of v0, p1, LX/4sP;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/4sP;

    .line 9
    .line 10
    invoke-static {v2, p1}, LX/4cr;->A03(LX/4cr;LX/4sP;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p1, LX/4cw;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/4fG;->A00:LX/4lZ;

    .line 19
    .line 20
    sget-object v0, LX/4lZ;->A0A:LX/4lZ;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, LX/4cr;->A0O:LX/4pj;

    .line 25
    .line 26
    iget-object v0, v0, LX/4pj;->A0S:LX/1T7;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    invoke-virtual {v2, v0}, LX/4cr;->A0E(Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
