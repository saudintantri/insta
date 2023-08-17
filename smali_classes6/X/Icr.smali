.class public final synthetic LX/Icr;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/4gM;

    const/4 v1, 0x1

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/4gM;

    .line 7
    .line 8
    iget-object v1, v2, LX/4gM;->A03:LX/4v6;

    .line 9
    .line 10
    iget-object v0, v1, LX/4v6;->A04:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/HS1;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/4v6;->A05:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/HS1;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v4, v2, LX/4gM;->A04:LX/4Ss;

    .line 36
    .line 37
    instance-of v0, v5, LX/Gdn;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v5, LX/Gdp;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v5, LX/Gdp;

    .line 46
    .line 47
    iget-object v0, v4, LX/4Ss;->A02:LX/4l7;

    .line 48
    .line 49
    new-instance v2, LX/GVj;

    .line 50
    .line 51
    invoke-direct {v2, v0, v5}, LX/GVj;-><init>(LX/4l7;LX/Gdp;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/Gdp;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v4, v2, v1}, LX/4Ss;->A02(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;LX/4Ss;LX/4Cl;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    instance-of v0, v5, LX/Gdo;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v5, LX/Gdo;

    .line 68
    .line 69
    invoke-static {v4, v5, v6, v6}, LX/4Ss;->A01(LX/4Ss;LX/Gdo;IZ)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, v4, LX/4Ss;->A02:LX/4l7;

    .line 74
    .line 75
    new-instance v2, LX/GVl;

    .line 76
    .line 77
    invoke-direct {v2, v0, v5, v6}, LX/GVl;-><init>(LX/4l7;LX/Gdo;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    .line 82
    .line 83
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v4, v2, v3}, LX/4Ss;->A02(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;LX/4Ss;LX/4Cl;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method
