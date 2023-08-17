.class public Lcom/facebook/redex/IDxDListenerShape172S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/5iA;LX/5iF;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxDListenerShape172S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape172S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape172S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxDListenerShape172S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape172S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/5iA;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/5iA;->A03:LX/65j;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/65j;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape172S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/5iF;

    .line 17
    .line 18
    iget-object v0, v0, LX/5iF;->A00:LX/5i9;

    .line 19
    .line 20
    iget-object v0, v0, LX/5i9;->A0B:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/5iE;

    .line 27
    .line 28
    iget-object v0, v3, LX/5iE;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A08:LX/1T8;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/7SU;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/7SU;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, v1, LX/7SU;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, LX/7SU;->A03:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/7UF;->A03:LX/7UF;

    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v3, v2, v1}, LX/5iE;->A01(LX/7UF;LX/5iE;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, v0, LX/5iA;->A02:LX/5iB;

    .line 55
    .line 56
    iget-boolean v1, v0, LX/5iB;->A01:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape172S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/5iF;

    .line 61
    .line 62
    iget-object v0, v0, LX/5iF;->A00:LX/5i9;

    .line 63
    .line 64
    iget-object v0, v0, LX/5i9;->A0B:LX/01o;

    .line 65
    .line 66
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/5iE;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, v3, LX/5iE;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A08:LX/1T8;

    .line 77
    .line 78
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/7SU;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    check-cast v1, LX/7SU;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v2, v1, LX/7SU;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v1, LX/7SU;->A03:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, LX/7UF;->A02:LX/7UF;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, LX/7UF;->A02:LX/7UF;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-boolean v1, v1, LX/65j;->A00:Z

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape172S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/5iF;

    .line 105
    .line 106
    iget-object v0, v0, LX/5iF;->A00:LX/5i9;

    .line 107
    .line 108
    iget-object v0, v0, LX/5i9;->A0B:LX/01o;

    .line 109
    .line 110
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/5iE;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    sget-object v0, LX/7UF;->A03:LX/7UF;

    .line 119
    .line 120
    :goto_1
    invoke-static {v0, v3}, LX/5iE;->A00(LX/7UF;LX/5iE;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object v0, v3, LX/5iE;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v3, LX/5iE;->A00:LX/1BJ;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iput-object v0, v3, LX/5iE;->A00:LX/1BJ;

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
