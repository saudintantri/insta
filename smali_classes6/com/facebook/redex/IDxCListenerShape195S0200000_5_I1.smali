.class public Lcom/facebook/redex/IDxCListenerShape195S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape195S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape195S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape195S0200000_5_I1;->A01:Ljava/lang/Object;

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
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape195S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape195S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/GTz;

    .line 15
    .line 16
    iget-boolean v0, v3, LX/GTz;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v2, v3, LX/GTz;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v8, v3, LX/GTz;->A06:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, LX/GTz;->A0D:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    if-ge v4, v0, :cond_2

    .line 36
    .line 37
    aget-object v5, v1, v4

    .line 38
    .line 39
    :goto_0
    iget-object v7, v3, LX/GTz;->A09:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "av_idv"

    .line 42
    .line 43
    const-string v4, "select_id_type"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v0, v5}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "av_id_type_tapped"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x39

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-nez v8, :cond_0

    .line 72
    .line 73
    const-string v8, ""

    .line 74
    .line 75
    :cond_0
    invoke-static {v2, v8, v6, v4, v7}, LX/FnH;->A02(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "flow_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "id_type"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    const-string v5, "unknown"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, p2}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Bfg;

    .line 110
    .line 111
    iget-object v2, v0, LX/Bfg;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape195S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/GpB;

    .line 116
    .line 117
    iget-object v0, v0, LX/GpB;->A00:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, LX/FnE;->A08(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "theme_id"

    .line 128
    .line 129
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
.end method
