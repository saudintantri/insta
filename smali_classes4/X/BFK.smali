.class public final LX/BFK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/FeU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1, v2, p8}, LX/92m;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, p6}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, p7}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p9}, LX/4Xu;->A0d(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v2, p2, v0}, LX/92n;->A1H(LX/4Xu;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 41
    .line 42
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, p4, p5}, LX/4Xu;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/BFK;->A00:Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v2, p4}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
