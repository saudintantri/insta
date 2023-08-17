.class public Lcom/facebook/redex/IDxSBuilderShape635S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSBuilderShape635S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSBuilderShape635S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFD()LX/ES1;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSBuilderShape635S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/redex/IDxSBuilderShape635S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v6, LX/GVb;

    .line 7
    .line 8
    iget-object v0, v6, LX/GVb;->A08:LX/01o;

    .line 9
    .line 10
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, v6, LX/GVb;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 35
    .line 36
    iget-object v2, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v6}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, LX/ES1;

    .line 50
    .line 51
    invoke-direct {v0, v5}, LX/ES1;-><init>(LX/ESA;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    check-cast v6, LX/FoQ;

    .line 56
    .line 57
    iget-object v3, v6, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v3}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 64
    .line 65
    const-wide v0, 0x810db900001ce4L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, LX/FoQ;->getCombinedFolders()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/5E4;

    .line 95
    .line 96
    invoke-interface {v3}, LX/5E4;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x6

    .line 101
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 102
    .line 103
    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v6}, LX/FoQ;->getFolders()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 129
    .line 130
    iget-object v2, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 134
    .line 135
    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance v0, LX/ES1;

    .line 143
    .line 144
    invoke-direct {v0, v5}, LX/ES1;-><init>(LX/ESA;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v6, LX/FoQ;->A0G:LX/ES1;

    .line 148
    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
