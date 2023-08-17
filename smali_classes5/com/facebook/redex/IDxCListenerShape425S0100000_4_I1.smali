.class public Lcom/facebook/redex/IDxCListenerShape425S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape425S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape425S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape425S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape425S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape425S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/ExZ;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, LX/ExZ;->A0B:Z

    .line 19
    .line 20
    iget-object v0, v3, LX/ExZ;->A0F:LX/DOe;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, LX/5tR;->getItem(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v0, v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-string v0, "#"

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget-object v1, v3, LX/ExZ;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 54
    .line 55
    sget-object v0, LX/ExZ;->A0M:LX/5x8;

    .line 56
    .line 57
    invoke-static {v1, v0, v2, v5}, LX/CpE;->A00(Landroid/widget/EditText;LX/5x8;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/DOe;

    .line 66
    .line 67
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x23

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v2, v3, LX/ExZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v4, LX/DOe;->A00:LX/4bH;

    .line 88
    .line 89
    iget-object v0, v4, LX/DOe;->A07:LX/4bH;

    .line 90
    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    invoke-static {v2}, LX/6Ci;->A02(LX/0SF;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, LX/ExZ;->A01()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v4, p3}, LX/5tR;->getItem(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v3, LX/ExZ;->A04:LX/5Hq;

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    invoke-static {v1, v2, v0, p3}, LX/Dvr;->A00(LX/5Hq;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, v3, LX/ExZ;->A0B:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const-string v0, ""

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v6, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    instance-of v0, v2, Lcom/instagram/user/model/User;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const-string v0, "@"

    .line 130
    .line 131
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v2, Lcom/instagram/user/model/User;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const-string v2, ""

    .line 143
    .line 144
    goto :goto_1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
