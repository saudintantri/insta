.class public final Lcom/instagram/shopping/intf/ProductDetailsPageArguments;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;


# instance fields
.field public final A00:J

.field public final A01:Landroid/os/Bundle;

.field public final A02:Lcom/instagram/model/shopping/Product;

.field public final A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public final A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final A05:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

.field public final A06:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public final A07:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Lorg/json/JSONObject;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZ)V
    .locals 3

    .line 1847585
    move-object/from16 v0, p17

    invoke-static {p9, p10}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1847586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1847587
    iput-object p9, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    .line 1847588
    iput-object p10, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0M:Ljava/lang/String;

    .line 1847589
    iput-object p11, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0N:Ljava/lang/String;

    .line 1847590
    iput-object p3, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 1847591
    iput-object p12, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    .line 1847592
    move-object/from16 v1, p13

    iput-object v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0R:Ljava/lang/String;

    .line 1847593
    move/from16 v1, p34

    iput-boolean v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0a:Z

    .line 1847594
    move-object/from16 v1, p14

    iput-object v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0I:Ljava/lang/String;

    .line 1847595
    iput-object p8, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A08:Ljava/lang/Integer;

    .line 1847596
    iput-object p2, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 1847597
    move-object/from16 v1, p16

    iput-object v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0K:Ljava/lang/String;

    .line 1847598
    move/from16 v1, p35

    iput-boolean v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Y:Z

    .line 1847599
    move-object/from16 v1, p18

    iput-object v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0F:Ljava/lang/String;

    .line 1847600
    iput-object p7, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A07:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 1847601
    move/from16 v1, p36

    iput-boolean v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Z:Z

    .line 1847602
    iput-object p5, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A05:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 1847603
    iput-object p6, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 1847604
    move-object/from16 v1, p19

    iput-object v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0S:Ljava/lang/String;

    .line 1847605
    move-wide/from16 v1, p32

    iput-wide v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A00:J

    .line 1847606
    iput-object p1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A01:Landroid/os/Bundle;

    .line 1847607
    iput-object p4, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1847608
    move-object/from16 v1, p20

    iput-object v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0L:Ljava/lang/String;

    .line 1847609
    move-object/from16 v1, p21

    iput-object v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0U:Ljava/lang/String;

    .line 1847610
    move/from16 v1, p37

    iput-boolean v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0X:Z

    .line 1847611
    move-object/from16 v1, p22

    iput-object v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0D:Ljava/lang/String;

    .line 1847612
    move-object/from16 v1, p23

    iput-object v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0C:Ljava/lang/String;

    .line 1847613
    move-object/from16 v1, p24

    iput-object v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A09:Ljava/lang/String;

    .line 1847614
    move-object/from16 v1, p25

    iput-object v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0B:Ljava/lang/String;

    .line 1847615
    move-object/from16 v1, p26

    iput-object v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0A:Ljava/lang/String;

    .line 1847616
    move-object/from16 v1, p27

    iput-object v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0O:Ljava/lang/String;

    .line 1847617
    move-object/from16 v1, p28

    iput-object v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0P:Ljava/lang/String;

    .line 1847618
    move-object/from16 v1, p31

    iput-object v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0V:Lorg/json/JSONObject;

    .line 1847619
    move/from16 v1, p38

    iput-boolean v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0W:Z

    .line 1847620
    move-object/from16 v1, p29

    iput-object v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0G:Ljava/lang/String;

    .line 1847621
    move-object/from16 v1, p30

    iput-object v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0T:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p17, :cond_0

    .line 1847622
    if-eqz p2, :cond_3

    .line 1847623
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1847624
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1847625
    if-eqz v0, :cond_3

    .line 1847626
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1847627
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0J:Ljava/lang/String;

    if-nez p15, :cond_2

    .line 1847628
    if-eqz p2, :cond_1

    .line 1847629
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1847630
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1847631
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Q:Ljava/lang/String;

    return-void

    :cond_2
    move-object/from16 v1, p15

    goto :goto_1

    .line 1847632
    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "ProductDetailsPageArguments(entryPoint=\'"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "\', priorModule=\'"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0M:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\', priorSubmodule="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0N:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", heroCarouselPinnedMedia="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", heroCarouselPinnedMediaId="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", referencePrice="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0R:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", shouldShowAllCatalogImagesLast="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0a:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", mediaId="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0I:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", mediaCarouselIndex="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A08:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", product="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x2af

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0K:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", isLastSavedItem="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Y:Z

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", featuredProductPermissionId="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0F:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", shoppingSearchLoggingInfo="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A07:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", isShowingAsSwipeUp="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Z:Z

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", liveShoppingLoggingInfo="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A05:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", shoppingGuideLoggingInfo="

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", shopsFirstEntryPoint="

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0S:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", shopsProfileEntryIgId="

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-wide v2, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A00:J

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", analyticsExtras="

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A01:Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", shoppingRankingLoggingInfo="

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", navBar="

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0L:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", upcomingEventId="

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0U:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", isFromAd="

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-boolean v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0X:Z

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ", collectionPageId="

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0D:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ", affiliateMarketerId="

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0C:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", adId="

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A09:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ", adTrackingToken="

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0B:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x128

    .line 286
    .line 287
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0A:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x13a

    .line 300
    .line 301
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0J:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x60

    .line 314
    .line 315
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Q:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ", isCpdpDisabled="

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-boolean v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0W:Z

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x132

    .line 338
    .line 339
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0G:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, ", timezone="

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0T:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0M:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0R:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0a:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A08:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0J:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Y:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A07:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Z:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A05:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0S:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A00:J

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A01:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0L:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0U:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0X:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0D:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0C:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A09:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0B:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0O:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0P:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0V:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-static {v0}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0W:Z

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0G:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0T:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
