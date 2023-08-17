.class public final LX/Fqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NY;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/Fqu;


# direct methods
.method public constructor <init>(LX/Fqu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fqr;->A01:LX/Fqu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9h()V
    .locals 0

    return-void
.end method

.method public final CLd(LX/03b;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CRq(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/Fqr;->A01:LX/Fqu;

    .line 1
    .line 2
    iget-object v8, v4, LX/Fqu;->A0H:LX/4lc;

    .line 3
    .line 4
    iget-object v1, v8, LX/4lc;->A0K:LX/4lP;

    .line 5
    .line 6
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v0, LX/580;->A0c:LX/580;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {v0, v1}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, v3}, LX/FEm;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v4, LX/Fqu;->A0G:LX/EDs;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/EDs;->A00:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/EDs;->A02:LX/5Hq;

    .line 49
    .line 50
    invoke-interface {v0}, LX/5Hq;->Bf4()V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v1, LX/EDs;->A00:Z

    .line 54
    .line 55
    :cond_0
    invoke-static {p1, v9}, LX/FEm;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5}, LX/HA2;->A00(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v7}, LX/Fqt;->A00(Landroid/text/Editable;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v7}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ltz v6, :cond_3

    .line 78
    .line 79
    const-class v0, LX/Gfu;

    .line 80
    .line 81
    invoke-interface {v7, v6, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, [LX/Gfu;

    .line 86
    .line 87
    array-length v0, v6

    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v4, LX/Fqu;->A0N:Ljava/util/Set;

    .line 91
    .line 92
    aget-object v0, v6, v9

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, LX/Fqr;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v4, LX/Fqu;->A0B:LX/91y;

    .line 109
    .line 110
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/Filter;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/Fqu;->A0F:LX/FEm;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, LX/FEm;->A01(Landroid/widget/EditText;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, LX/Fqu;->A0G:LX/EDs;

    .line 125
    .line 126
    iget-boolean v0, v1, LX/EDs;->A01:Z

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget-object v0, v1, LX/EDs;->A02:LX/5Hq;

    .line 131
    .line 132
    invoke-interface {v0}, LX/5Hq;->Bf5()V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, v1, LX/EDs;->A01:Z

    .line 136
    .line 137
    :cond_1
    :goto_1
    iput-object v2, p0, LX/Fqr;->A00:Ljava/lang/String;

    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    iget-object v0, v4, LX/Fqu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v8, v0}, LX/Drg;->A00(LX/4lc;Lcom/instagram/service/session/UserSession;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v7, v4}, LX/Fqu;->A00(Landroid/text/Editable;LX/Fqu;)V

    .line 149
    .line 150
    .line 151
    iget v1, v4, LX/Fqu;->A00:I

    .line 152
    .line 153
    iget-object v0, v4, LX/Fqu;->A0N:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    if-ge v1, v0, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget-object v1, v4, LX/Fqu;->A0E:LX/D00;

    .line 166
    .line 167
    iget-object v0, v1, LX/D00;->A03:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 173
    .line 174
    .line 175
    goto :goto_1
    .line 176
.end method
