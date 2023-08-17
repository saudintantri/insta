.class public final LX/ENJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ENJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0Vv;LX/0Vv;LX/0Vv;)Landroid/app/Dialog;
    .locals 8

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const v0, 0x7f120b18

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :goto_0
    const v5, 0x7f0804ef

    .line 10
    .line 11
    .line 12
    const v6, 0x7f120b1c

    .line 13
    .line 14
    .line 15
    const v0, 0x7f120b1b

    .line 16
    .line 17
    .line 18
    const v2, 0x7f120b1a

    .line 19
    .line 20
    .line 21
    const v1, 0x7f120b19

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/ENJ;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v6}, LX/4Xu;->A09(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x3e

    .line 37
    .line 38
    invoke-static {v3, p1, v0, v2}, LX/92r;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x3f

    .line 42
    .line 43
    invoke-static {v3, p3, v0, v1}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v1, 0x3d

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 59
    .line 60
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v4, v3, v5}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
