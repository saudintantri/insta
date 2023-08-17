.class public Lcom/facebook/redex/IDxPDismissShape238S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPDismissShape238S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxPDismissShape238S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPDismissShape238S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CIX()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPDismissShape238S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxPDismissShape238S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Kxr;

    .line 7
    .line 8
    iget-object v0, v0, LX/Kxr;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/redex/IDxPDismissShape238S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/Jvf;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, v4, LX/Jvf;->A09:LX/JHI;

    .line 21
    .line 22
    const-string v2, "formFragmentViewModel"

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/JHI;->A02(I)LX/GQF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LX/GQF;->A0D:LX/3BO;

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v4, LX/Jvf;->A09:LX/JHI;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/JHI;->A02(I)LX/GQF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, LX/GQF;->A07:LX/1nn;

    .line 52
    .line 53
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v3, p0, Lcom/facebook/redex/IDxPDismissShape238S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/Jvj;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/redex/IDxPDismissShape238S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/Kxr;

    .line 68
    .line 69
    iget-object v2, v0, LX/Kxr;->A05:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_3
    iget-object v1, v3, LX/Jvj;->A09:LX/JHM;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v2, "ecpViewModel"

    .line 80
    .line 81
    :cond_4
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_5
    iget-object v0, v3, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    const-string v2, "loggingContext"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {v1, v0, v2}, LX/JHM;->A0T(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/L5g;->A00(Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
