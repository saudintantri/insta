.class public Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    .line 8
    .line 9
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/4mn;->A03:LX/4mn;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f124109

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0, v1}, LX/Bo2;->A03(Landroid/app/Activity;LX/B9p;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/1yu;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/4mn;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/4mn;->A02:LX/4mn;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/9yE;

    .line 80
    .line 81
    invoke-static {v0}, LX/9yE;->A00(LX/9yE;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/9yE;

    .line 88
    .line 89
    iget-object v2, v0, LX/9yE;->A09:LX/0bq;

    .line 90
    .line 91
    sget-object v0, LX/AZB;->A09:LX/AZB;

    .line 92
    .line 93
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 94
    .line 95
    iget-object v1, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v2, v1, v0}, LX/Awu;->A00(LX/0SF;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    sget-object v1, LX/2ZU;->A0T:LX/2ZU;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/9yE;

    .line 110
    .line 111
    iget-object v0, v2, LX/9yE;->A09:LX/0bq;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/AZB;->A09:LX/AZB;

    .line 118
    .line 119
    iget-object v0, v0, LX/AZB;->A00:LX/ASp;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/BJb;->A01(LX/BJb;LX/ASp;)LX/0rK;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v2, LX/9yE;->A09:LX/0bq;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/9yE;

    .line 134
    .line 135
    iget-object v0, v0, LX/9yE;->A09:LX/0bq;

    .line 136
    .line 137
    invoke-static {v0}, LX/Awv;->A00(LX/0SF;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_5
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 148
    .line 149
    if-ne v1, v0, :cond_3

    .line 150
    .line 151
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/9xI;

    .line 154
    .line 155
    invoke-static {v2}, LX/9xI;->A00(LX/9xI;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/ACF;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, LX/ACF;-><init>(Landroid/graphics/Bitmap;LX/9xI;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v1, 0x7f1204e7

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 189
    .line 190
    if-ne v1, v0, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/AKW;

    .line 195
    .line 196
    invoke-static {v0}, LX/AKW;->A03(LX/AKW;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    const v0, 0x7f1204e7

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
