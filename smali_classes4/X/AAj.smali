.class public final LX/AAj;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/BZq;


# direct methods
.method public constructor <init>(LX/BZq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AAj;->A00:LX/BZq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 10

    .line 0
    check-cast p1, LX/CDS;

    .line 1
    .line 2
    check-cast p2, LX/9GK;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v7, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v9, p1, LX/CDS;->A01:LX/AS1;

    .line 10
    .line 11
    iget-object v3, p1, LX/CDS;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, p1, LX/CDS;->A04:Z

    .line 14
    .line 15
    iget-boolean v4, p1, LX/CDS;->A03:Z

    .line 16
    .line 17
    iget-object v8, p1, LX/CDS;->A00:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, LX/9GK;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 23
    .line 24
    iget-object v2, p2, LX/9GK;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget v0, v9, LX/AS1;->A00:I

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v9, LX/AS1;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v1, p2, v0}, LX/92r;->A1L(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    sget-object v0, LX/Dnf;->A03:LX/Dnf;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_2
    sget-object v0, LX/Dnf;->A03:LX/Dnf;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    sget-object v0, LX/Dnf;->A03:LX/Dnf;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    sget-object v0, LX/Dnf;->A03:LX/Dnf;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    :goto_1
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 104
    .line 105
    invoke-direct {v8, p2, v0}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    sget-object v0, LX/Dnf;->A03:LX/Dnf;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_6
    sget-object v0, LX/Dnf;->A03:LX/Dnf;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    :goto_3
    invoke-static {v1, v0, p2}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    goto :goto_4

    .line 141
    :pswitch_8
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 152
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 153
    .line 154
    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {v1, p2, v6}, LX/92r;->A1L(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    invoke-static {p1}, LX/92l;->A1P(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 9
    .line 10
    invoke-direct {v2, v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/AAj;->A00:LX/BZq;

    .line 14
    .line 15
    new-instance v0, LX/9GK;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, LX/9GK;-><init>(Landroid/content/Context;LX/BZq;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CDS;

    return-object v0
.end method
