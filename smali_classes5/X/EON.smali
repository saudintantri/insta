.class public final LX/EON;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FZI;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FZH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FZH;LX/FZI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EON;->A02:LX/FZH;

    .line 4
    .line 5
    iput-object p3, p0, LX/EON;->A00:LX/FZI;

    .line 6
    .line 7
    iput-object p1, p0, LX/EON;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1M5;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EON;->A02:LX/FZH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FZH;->AzH()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v4, 0x64

    .line 7
    .line 8
    if-ne v0, v4, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/EON;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f1220dd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f1220da

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const v1, 0x7f1220d9

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f1220dc

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const v2, 0x7f1220db

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x3

    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, LX/EON;->A00:LX/FZI;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LX/FZI;->Bvl(LX/1M5;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
