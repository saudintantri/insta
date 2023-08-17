.class public final synthetic LX/LBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:LX/12v;

.field public final synthetic A01:LX/3BO;

.field public final synthetic A02:LX/KYB;

.field public final synthetic A03:LX/L4d;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/12v;LX/3BO;LX/KYB;LX/L4d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/LBP;->A03:LX/L4d;

    iput-object p1, p0, LX/LBP;->A00:LX/12v;

    iput-object p2, p0, LX/LBP;->A01:LX/3BO;

    iput-object p6, p0, LX/LBP;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/LBP;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/LBP;->A02:LX/KYB;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v6, p0, LX/LBP;->A03:LX/L4d;

    .line 1
    .line 2
    iget-object v1, p0, LX/LBP;->A00:LX/12v;

    .line 3
    .line 4
    iget-object v4, p0, LX/LBP;->A01:LX/3BO;

    .line 5
    .line 6
    iget-object v8, p0, LX/LBP;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/LBP;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/LBP;->A02:LX/KYB;

    .line 11
    .line 12
    check-cast p1, LX/4Gl;

    .line 13
    .line 14
    invoke-static {p1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/12v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, LX/3BP;

    .line 38
    .line 39
    iget-object v0, v6, LX/L4d;->A01:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v6, LX/L4d;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v3, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;-><init>(LX/3BO;LX/KYB;LX/L4d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v3}, LX/4Gl;->A06(LX/05g;LX/3BP;LX/1Qs;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/4Gl;->A02(LX/4Gl;Ljava/lang/Object;)LX/4Gl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    return-object v2
    .line 67
    .line 68
    .line 69
    .line 70
.end method
