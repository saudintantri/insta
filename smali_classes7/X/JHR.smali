.class public final LX/JHR;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/Ip7;


# static fields
.field public static final A0E:LX/KGd;


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public A01:Lcom/fbpay/logging/LoggingContext;

.field public A02:Ljava/lang/String;

.field public final A03:LX/1nn;

.field public final A04:LX/1nn;

.field public final A05:LX/3BO;

.field public final A06:LX/3BO;

.field public final A07:LX/3BO;

.field public final A08:LX/3BO;

.field public final A09:LX/1Qs;

.field public final A0A:LX/1Qs;

.field public final A0B:LX/JHH;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/KGd;->A04:LX/KGd;

    .line 1
    .line 2
    sput-object v0, LX/JHR;->A0E:LX/KGd;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/JHH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHR;->A0B:LX/JHH;

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JHR;->A0D:LX/01o;

    .line 12
    .line 13
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JHR;->A04:LX/1nn;

    .line 18
    .line 19
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JHR;->A06:LX/3BO;

    .line 24
    .line 25
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JHR;->A07:LX/3BO;

    .line 30
    .line 31
    sget-object v0, LX/JHR;->A0E:LX/KGd;

    .line 32
    .line 33
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JHR;->A05:LX/3BO;

    .line 38
    .line 39
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/IzL;->A0x(LX/3BP;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/JHR;->A03:LX/1nn;

    .line 48
    .line 49
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JHR;->A08:LX/3BO;

    .line 54
    .line 55
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/JHR;->A0C:Ljava/util/Map;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/JHR;->A09:LX/1Qs;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    new-instance v0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/JHR;->A0A:LX/1Qs;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static final A00(LX/MDB;)I
    .locals 6

    .line 0
    invoke-interface {p0}, LX/MDB;->Aau()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0}, LX/MDB;->BEk()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0}, LX/MDB;->BEl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p0}, LX/MDB;->Abg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p0}, LX/MDB;->B4H()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, LX/MDB;->BE6()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {p0}, LX/MDB;->AeA()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static/range {v0 .. v6}, LX/00t;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method private final A01(Ljava/util/List;)Ljava/util/List;
    .locals 27

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    invoke-direct {v4}, LX/JHR;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const v0, 0x7f121980

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v2, 0x1

    .line 21
    sget-object v1, LX/KGP;->A0X:LX/KGP;

    .line 22
    .line 23
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 24
    .line 25
    invoke-direct {v0, v1, v5, v6, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/IzL;->A14(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/MDB;

    .line 48
    .line 49
    invoke-interface {v1}, LX/MDB;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const-string v0, "Required value was null."

    .line 54
    .line 55
    if-eqz v14, :cond_4

    .line 56
    .line 57
    invoke-direct {v4}, LX/JHR;->A07()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v11, LX/KGP;->A03:LX/KGP;

    .line 64
    .line 65
    :goto_1
    invoke-interface {v1}, LX/MDB;->Aau()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v23

    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, LX/MDB;->A01(LX/MDB;Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v24

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v6, 0x3

    .line 82
    invoke-interface {v1}, LX/MDB;->Abg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v1}, LX/MDB;->BE6()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1}, LX/MDB;->B4H()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v5, v2, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "%1s, %2s %3s"

    .line 103
    .line 104
    invoke-static {v7, v0, v2}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v25

    .line 108
    invoke-interface {v1}, LX/MDB;->BEk()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-interface {v1}, LX/MDB;->BEl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-interface {v1}, LX/MDB;->B4H()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    invoke-interface {v1}, LX/MDB;->Abg()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    invoke-interface {v1}, LX/MDB;->BE6()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    invoke-interface {v1}, LX/MDB;->AeA()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    iget-object v0, v4, LX/JHR;->A08:LX/3BO;

    .line 133
    .line 134
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/4Hi;

    .line 143
    .line 144
    invoke-static {v0}, LX/Krs;->A00(LX/4Hi;)Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v0, v4, LX/JHR;->A0C:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v1}, LX/MDB;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/LqO;

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    iget-object v13, v2, LX/LqO;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    :goto_2
    invoke-interface {v1}, LX/MDB;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/LqO;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v0, v0, LX/LqO;->A02:Ljava/lang/String;

    .line 179
    .line 180
    :goto_3
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    .line 181
    .line 182
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 183
    .line 184
    move-object/from16 v18, v17

    .line 185
    .line 186
    move-object/from16 v26, v0

    .line 187
    .line 188
    invoke-direct/range {v9 .. v26}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;-><init>(Landroid/os/Parcelable;LX/KGP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v4}, LX/JHR;->A03(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/JHR;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v3}, LX/IzL;->A14(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    move-object/from16 v0, v17

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    move-object/from16 v13, v17

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    sget-object v11, LX/KGP;->A0S:LX/KGP;

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_4
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_5
    const/4 v6, 0x0

    .line 215
    const v0, 0x7f12195a

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    sget-object v5, LX/KGP;->A0V:LX/KGP;

    .line 223
    .line 224
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 225
    .line 226
    move-object v8, v6

    .line 227
    move-object v9, v6

    .line 228
    invoke-direct/range {v4 .. v9}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v3}, LX/IzL;->A14(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
    .line 239
    .line 240
    .line 241
.end method

.method private final A02(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;)V
    .locals 31

    .line 0
    sget-object v14, LX/KRK;->A00:LX/LOF;

    .line 1
    .line 2
    const v0, 0x7f1219bd

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v18

    .line 11
    const v0, 0x7f1219c2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    const v0, 0x7f1219ca

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v20

    .line 25
    move-object/from16 v0, p4

    .line 26
    .line 27
    iget-object v15, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A06:Landroid/os/Parcelable;

    .line 28
    .line 29
    const v1, 0x7f1219c4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v21

    .line 36
    iget-object v13, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A08:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v3, p0

    .line 55
    .line 56
    iget-object v0, v3, LX/JHR;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    :goto_0
    iget-object v0, v3, LX/JHR;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v24

    .line 84
    :goto_1
    iget-object v0, v3, LX/JHR;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v25

    .line 98
    :goto_2
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/4H3;->A02()Z

    .line 103
    .line 104
    .line 105
    move-result v26

    .line 106
    invoke-direct {v3}, LX/JHR;->A07()Z

    .line 107
    .line 108
    .line 109
    move-result v27

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x0

    .line 112
    new-instance v16, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 113
    .line 114
    move-object/from16 v22, v16

    .line 115
    .line 116
    move/from16 v28, v0

    .line 117
    .line 118
    invoke-direct/range {v22 .. v28}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(ZZZZZZ)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v3, LX/JHR;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 122
    .line 123
    if-nez v8, :cond_3

    .line 124
    .line 125
    invoke-static {}, LX/IzK;->A0q()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_0
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/4H3;->A07()Z

    .line 134
    .line 135
    .line 136
    move-result v25

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/4H3;->A05()Z

    .line 143
    .line 144
    .line 145
    move-result v24

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/4H3;->A04()Z

    .line 152
    .line 153
    .line 154
    move-result v23

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move-object/from16 v29, v5

    .line 157
    .line 158
    move-object/from16 v30, v4

    .line 159
    .line 160
    move-object/from16 v24, v11

    .line 161
    .line 162
    move-object/from16 v25, v10

    .line 163
    .line 164
    move-object/from16 v26, v9

    .line 165
    .line 166
    move-object/from16 v27, v7

    .line 167
    .line 168
    move-object/from16 v28, v6

    .line 169
    .line 170
    move-object/from16 v22, v13

    .line 171
    .line 172
    move-object/from16 v23, v12

    .line 173
    .line 174
    move-object/from16 v17, v8

    .line 175
    .line 176
    invoke-virtual/range {v14 .. v30}, LX/LOF;->A00(Landroid/os/Parcelable;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v3, v3, LX/JHR;->A08:LX/3BO;

    .line 181
    .line 182
    invoke-static {v2, v3, v1, v1}, LX/L3U;->A00(Landroid/content/Context;LX/3BO;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/fbpay/logging/LoggingContext;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object/from16 v5, p1

    .line 187
    .line 188
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "ECP_FORM_FRAGMENT_PARAMS"

    .line 192
    .line 193
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "content_form_fragment"

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    invoke-static {v5, v3, v2, v1, v0}, LX/L0l;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static final A03(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/JHR;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/JHR;->A05:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KGd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, LX/JHR;->A03:LX/1nn;

    .line 18
    .line 19
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/HIe;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/MDB;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/MDB;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {p0, v0}, LX/KLa;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->D0k(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static final A04(LX/JHR;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JHR;->A04:LX/1nn;

    .line 1
    .line 2
    invoke-static {v5}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/4Gl;

    .line 33
    .line 34
    const/16 v1, 0x27

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v5}, LX/3BP;->A02()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v1, LX/4Gl;

    .line 56
    .line 57
    const/16 v0, 0x26

    .line 58
    .line 59
    invoke-static {v1, v4, v0}, LX/IzM;->A0X(LX/4Gl;Ljava/lang/Object;I)LX/4Gl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const-string v0, "Required value was null."

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method public static final A05(LX/JHR;LX/4Gl;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/JHR;->A06:LX/3BO;

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    invoke-static {v4, p1, v0}, LX/IzM;->A1F(LX/3BP;LX/4Gl;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/JHR;->A08:LX/3BO;

    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    invoke-static {v2, p1, v0}, LX/IzM;->A1F(LX/3BP;LX/4Gl;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/JHR;->A07:LX/3BO;

    .line 22
    .line 23
    invoke-static {p1}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/4Hq;

    .line 28
    .line 29
    iget-object v0, v7, LX/4Hq;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v0, v6

    .line 46
    check-cast v0, LX/MDB;

    .line 47
    .line 48
    invoke-interface {v0}, LX/MDB;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v7, LX/4Hq;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/JHR;->A0D:LX/01o;

    .line 63
    .line 64
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/4GW;

    .line 69
    .line 70
    iget-object v2, p0, LX/JHR;->A02:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_9

    .line 73
    .line 74
    const-string v0, "productID"

    .line 75
    .line 76
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    invoke-virtual {v5}, LX/3BP;->A02()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v3, p0, LX/JHR;->A04:LX/1nn;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object v2, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 96
    .line 97
    :goto_0
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    :goto_1
    invoke-direct {p0, v0}, LX/JHR;->A01(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0, v2}, LX/IzL;->A0y(LX/3BP;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, LX/JHR;->A07:LX/3BO;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object v2, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 119
    .line 120
    :goto_2
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v1, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_3
    invoke-static {v1, v2}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move-object v2, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v0, v1

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object v2, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    iget-object v2, p0, LX/JHR;->A04:LX/1nn;

    .line 140
    .line 141
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v1, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/List;

    .line 150
    .line 151
    :cond_8
    invoke-direct {p0, v1}, LX/JHR;->A01(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v0}, LX/IzL;->A0x(LX/3BP;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, LX/JHR;->A07:LX/3BO;

    .line 159
    .line 160
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iget-object v0, p0, LX/JHR;->A0B:LX/JHH;

    .line 166
    .line 167
    invoke-static {v0, v2}, LX/JHH;->A00(LX/JHH;Ljava/lang/String;)LX/4Gk;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, LX/4GW;->A05(LX/4Gk;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v0, v6, v1}, LX/IzL;->A0F(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/4Gl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_3
    invoke-virtual {v5, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, LX/JHR;->A04:LX/1nn;

    .line 184
    .line 185
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iget-object v1, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/util/List;

    .line 194
    .line 195
    :cond_a
    invoke-direct {p0, v1}, LX/JHR;->A01(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_4
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method private final A06(Lcom/fbpay/logging/LoggingContext;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JHR;->A05:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/KGd;->A02:LX/KGd;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const-string v5, "user_edit_shippingaddress_enter"

    .line 11
    .line 12
    const-string v1, "edit_shipping_address"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/JHR;->A0B:LX/JHH;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v1}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v0, "component_data_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v2, v1}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v1}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v5, "user_click_shippingaddress_atomic"

    .line 47
    .line 48
    const-string v1, "select_existing_shipping_address"

    .line 49
    .line 50
    goto :goto_0
.end method

.method private final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JHR;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    :goto_0
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public final A08(LX/LqO;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/JHR;->A03:LX/1nn;

    .line 1
    .line 2
    invoke-static {v2}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/HIe;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/MDB;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/MDB;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/JHR;->A0C:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LX/JHR;->A04:LX/1nn;

    .line 32
    .line 33
    invoke-static {v6}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/4Gl;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;

    .line 67
    .line 68
    invoke-direct {v0, v7, p1, v1}, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v6}, LX/3BP;->A02()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    check-cast v1, LX/4Gl;

    .line 86
    .line 87
    const/16 v0, 0x25

    .line 88
    .line 89
    invoke-static {v1, v5, v0}, LX/IzM;->A0X(LX/4Gl;Ljava/lang/Object;I)LX/4Gl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, LX/JHR;->A06:LX/3BO;

    .line 97
    .line 98
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v2}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v0, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_2
    invoke-static {v0, p1}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :cond_4
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v0, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_5
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const-string v0, "Required value was null."

    .line 145
    .line 146
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final AGu(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/JHR;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/IzK;->A0q()V

    .line 6
    .line 7
    .line 8
    throw v3

    .line 9
    :cond_0
    iget-object v6, p4, LX/4Gl;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem"

    .line 12
    .line 13
    invoke-static {v6, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v6

    .line 17
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p0, v5, v0, v1}, LX/JHR;->A06(Lcom/fbpay/logging/LoggingContext;J)V

    .line 26
    .line 27
    .line 28
    move-object v1, v6

    .line 29
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem"

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/JHR;->A03:LX/1nn;

    .line 41
    .line 42
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/HIe;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/MDB;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v0}, LX/MDB;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/JHR;->A0C:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v6, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-static {v6, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, LX/JHR;->A04:LX/1nn;

    .line 85
    .line 86
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v0, v3

    .line 113
    check-cast v0, LX/4Gl;

    .line 114
    .line 115
    iget-object v1, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    instance-of v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A09:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    :goto_2
    check-cast v3, LX/4Gl;

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    iget-object v0, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 144
    .line 145
    invoke-direct {p0, p1, p2, p3, v0}, LX/JHR;->A02(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    const/4 v3, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v0, "Selected item not in the list"

    .line 152
    .line 153
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    instance-of v1, v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, LX/JHR;->A06:LX/3BO;

    .line 170
    .line 171
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v1, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v1, v5

    .line 198
    check-cast v1, LX/MDB;

    .line 199
    .line 200
    invoke-interface {v1}, LX/MDB;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v1, v6

    .line 205
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 206
    .line 207
    invoke-interface {v1}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v4, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v0, v5, v3}, LX/IzL;->A0F(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/4Gl;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_6
    iget-object v1, p0, LX/JHR;->A07:LX/3BO;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/HIe;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/MDB;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-interface {v0}, LX/MDB;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_3
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-object v0, p0, LX/JHR;->A0C:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/LqO;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v0, v0, LX/LqO;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_7
    move-object v4, v3

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    move-object v0, v3

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_9
    check-cast p3, LX/M3M;

    .line 284
    .line 285
    invoke-interface {p3}, LX/M3M;->BwB()Z

    .line 286
    .line 287
    .line 288
    return-void
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public final AOW(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V
    .locals 1

    .line 0
    iget-object v0, p4, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, LX/JHR;->A02(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Afe()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHR;->A05:LX/3BO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bvd(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v7, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 6
    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    instance-of v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const-string v9, "loggingContext"

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v7, v6, LX/JHR;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 29
    .line 30
    if-eqz v7, :cond_5

    .line 31
    .line 32
    iget-object v0, v6, LX/JHR;->A0B:LX/JHH;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "add_shipping_address"

    .line 39
    .line 40
    invoke-static {v7, v0}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "user_add_shippingaddress_enter"

    .line 52
    .line 53
    invoke-interface {v8, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, LX/JHR;->A08:LX/3BO;

    .line 57
    .line 58
    iget-object v0, v6, LX/JHR;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    :goto_0
    iget-object v0, v6, LX/JHR;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    :goto_1
    iget-object v0, v6, LX/JHR;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    :goto_2
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/4H3;->A02()Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-direct {v6}, LX/JHR;->A07()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    new-instance v11, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 113
    .line 114
    move/from16 v17, v2

    .line 115
    .line 116
    invoke-direct/range {v11 .. v17}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(ZZZZZZ)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/JHR;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v5, v1, v11, v0}, LX/L3U;->A00(Landroid/content/Context;LX/3BO;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/fbpay/logging/LoggingContext;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "content_form_fragment"

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v4, v3, v1, v0, v2}, LX/L0l;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void

    .line 137
    :cond_1
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/4H3;->A07()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/4H3;->A05()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/4H3;->A04()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 165
    .line 166
    iget-object v2, v6, LX/JHR;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A09:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-direct {v6, v2, v0, v1}, LX/JHR;->A06(Lcom/fbpay/logging/LoggingContext;J)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v4, v5, v3, v7}, LX/JHR;->A02(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v10
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final Coh()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JHR;->A05:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/KGd;->A03:LX/KGd;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/JHR;->A0E:LX/KGd;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/JHR;->A04(LX/JHR;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Cqz()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHR;->A04:LX/1nn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D9T()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JHR;->A05:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KGd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/KGd;->A00()LX/KGd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/JHR;->A04(LX/JHR;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
