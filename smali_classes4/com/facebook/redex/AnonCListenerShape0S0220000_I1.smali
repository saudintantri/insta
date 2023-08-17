.class public Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/AGi;Ljava/util/Map;IZZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A03:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A02:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A04:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/AGi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v7, LX/001;->A1G:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A03:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A02:Z

    .line 13
    .line 14
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, v4, LX/AGi;->A01:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Bkj;

    .line 25
    .line 26
    sget-object v6, LX/001;->A15:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {v3 .. v8}, LX/Bkj;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v8, LX/001;->A15:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A03:Z

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A02:Z

    .line 45
    .line 46
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape0S0220000_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v4, LX/AGi;->A01:LX/01o;

    .line 51
    .line 52
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/Bkj;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v9, v8

    .line 67
    invoke-virtual/range {v5 .. v10}, LX/Bkj;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/AGi;->A02:LX/01o;

    .line 71
    .line 72
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/CyN;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v10, v0, v3, v2}, LX/CyN;->A02(Ljava/util/Map;ZZZ)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
