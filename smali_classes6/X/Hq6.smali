.class public final LX/Hq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3i6;


# instance fields
.field public A00:LX/0Vv;

.field public A01:LX/0Vv;

.field public final A02:LX/Hq8;

.field public final synthetic A03:LX/HQP;


# direct methods
.method public constructor <init>(LX/HQP;LX/Hq8;LX/0Vv;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hq6;->A03:LX/HQP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Hq6;->A02:LX/Hq8;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hq6;->A01:LX/0Vv;

    .line 8
    .line 9
    iput-object p4, p0, LX/Hq6;->A00:LX/0Vv;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(LX/IjF;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Hq6;->A00:LX/0Vv;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LX/HpH;

    .line 8
    .line 9
    iget-object v0, v2, LX/HpH;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/Hq6;->A03:LX/HQP;

    .line 16
    .line 17
    iget-object v0, v0, LX/HQP;->A03:LX/HUm;

    .line 18
    .line 19
    iget-object v0, v0, LX/HUm;->A02:LX/3i5;

    .line 20
    .line 21
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/Hq6;->A00:LX/0Vv;

    .line 32
    .line 33
    iget-object v0, v2, LX/HpH;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/Hq6;->A02:LX/Hq8;

    .line 40
    .line 41
    iget-object v0, p0, LX/Hq6;->A01:LX/0Vv;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/IqG;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v3}, LX/Hq8;->A03(LX/IqG;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, LX/Hq6;->A02:LX/Hq8;

    .line 54
    .line 55
    iget-object v0, p0, LX/Hq6;->A01:LX/0Vv;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/IqG;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, LX/Hq8;->A02(LX/IqG;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hq6;->A03:LX/HQP;

    .line 1
    .line 2
    iget-object v0, v0, LX/HQP;->A03:LX/HUm;

    .line 3
    .line 4
    iget-object v0, v0, LX/HUm;->A04:LX/3i5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IjF;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/Hq6;->A00(LX/IjF;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Hq6;->A02:LX/Hq8;

    .line 16
    .line 17
    iget-object v0, v0, LX/Hq8;->A09:LX/3i5;

    .line 18
    .line 19
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
