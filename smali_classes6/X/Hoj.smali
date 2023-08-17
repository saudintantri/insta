.class public final LX/Hoj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hoj;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hoj;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Hoj;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A03:LX/CvP;

    .line 3
    .line 4
    const-string v6, "draftsFilterPickerAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iput p3, v0, LX/CvP;->A00:I

    .line 9
    .line 10
    const-string v6, "clipsDraftsGridAdapter"

    .line 11
    .line 12
    if-eqz p3, :cond_5

    .line 13
    .line 14
    iget-object v0, v0, LX/CvP;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/APK;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_0
    sget-object v0, LX/2L2;->A03:LX/2L2;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    sget-object v3, LX/2L2;->A04:LX/2L2;

    .line 38
    .line 39
    sget-object v2, LX/2L2;->A05:LX/2L2;

    .line 40
    .line 41
    sget-object v1, LX/2L2;->A06:LX/2L2;

    .line 42
    .line 43
    sget-object v0, LX/2L2;->A03:LX/2L2;

    .line 44
    .line 45
    filled-new-array {v3, v2, v1, v0}, [LX/2L2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v1, LX/2L2;->A04:LX/2L2;

    .line 51
    .line 52
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 53
    .line 54
    filled-new-array {v1, v0}, [LX/2L2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_2

    .line 63
    :pswitch_3
    sget-object v0, LX/2L2;->A06:LX/2L2;

    .line 64
    .line 65
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v3, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6JN;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget-object v2, v3, LX/6JN;->A07:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_0
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/5Ts;

    .line 99
    .line 100
    iget-object v0, v0, LX/5Ts;->A03:LX/2L2;

    .line 101
    .line 102
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    iget-object v1, v3, LX/6JN;->A03:LX/6Lc;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, LX/6Lc;->CEH(Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v5, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6JN;

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, LX/Hoj;->A01:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/5Ts;

    .line 146
    .line 147
    iget-object v0, v1, LX/5Ts;->A03:LX/2L2;

    .line 148
    .line 149
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    iget-object v0, v5, LX/6JN;->A06:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v5, v3, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v2, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6JN;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, LX/Hoj;->A01:Ljava/util/List;

    .line 170
    .line 171
    iget-object v0, v2, LX/6JN;->A06:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
