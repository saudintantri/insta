.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1e

    .line 1542211
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    .line 1542212
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 1542213
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1542214
    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 1542215
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    sparse-switch p1, :sswitch_data_0

    .line 1542216
    const/4 v3, 0x0

    const/16 v0, 0x21

    .line 1542217
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    .line 1542218
    const-string v2, ""

    const/4 v5, 0x0

    .line 1542219
    new-instance v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    move-object v4, v3

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v1 .. v8}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1542220
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    .line 1542221
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1542222
    iput-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1542223
    iput-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1542224
    iput-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1542225
    return-void

    .line 1542226
    :sswitch_0
    const/4 v1, 0x0

    const/16 v0, 0x12

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :sswitch_2
    const/4 v1, 0x0

    const/16 v0, 0x1c

    .line 1542227
    :goto_0
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    .line 1542228
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1542229
    return-void

    .line 1542230
    :sswitch_3
    const/4 v1, 0x0

    const/16 v0, 0x1e

    .line 1542231
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    .line 1542232
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1542233
    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1542234
    return-void

    .line 1542235
    :sswitch_4
    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x19 -> :sswitch_1
        0x1c -> :sswitch_2
        0x1e -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>(LX/AOv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    .line 1541838
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    .line 1541839
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541840
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1541841
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1541842
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1541843
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    .line 1541844
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    .line 1541845
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541846
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1541847
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1541848
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1541849
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a

    .line 1541527
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1541528
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541529
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1541530
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1541531
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1541532
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    .line 1541986
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    const/4 v0, 0x2

    .line 1541987
    invoke-static {p1, v0, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1541988
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541989
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1541990
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1541991
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1541992
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    .line 1541533
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1541534
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541535
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1541536
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1541537
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1541538
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1541549
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1541550
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541551
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1541552
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1541553
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1541554
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ActionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1541767
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    .line 1541768
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1541769
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541770
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1541771
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1541772
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1541773
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/LinkWithText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x22

    .line 1541850
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    .line 1541851
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541852
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1541853
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/StatusStyleResponseInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    .line 1541854
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    .line 1541855
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541856
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1541857
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1541858
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1541859
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1542236
    iput p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    packed-switch p4, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x2

    .line 1542237
    invoke-static {p2, v0, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1542238
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1542239
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1542240
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1542241
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1542242
    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1541920
    iput p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    rsub-int/lit8 p4, p4, 0x9

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    :goto_0
    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1541921
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541922
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1541923
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1541924
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1541925
    return-void

    .line 1541926
    :cond_0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1541927
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/16 v2, 0x19

    .line 1542243
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    and-int/lit8 v0, p4, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 1542244
    sget-object p1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1542245
    :cond_2
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    .line 1542246
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1542247
    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1542248
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1542249
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1542250
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1542251
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1542252
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1541650
    iput p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    .line 1541651
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541652
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1541653
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1541654
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1541655
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x20

    .line 1542089
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 1542090
    :cond_0
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1542091
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1542092
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1542093
    iput-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1542094
    iput-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1542095
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e

    .line 1541567
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1541568
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541569
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1541570
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1541571
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1541572
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    const/16 v1, 0x12

    .line 1542070
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    const/4 v0, 0x0

    .line 1542071
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1542072
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 1

    .line 1541928
    iput p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    sparse-switch p4, :sswitch_data_0

    .line 1541929
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1541930
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541931
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1541932
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1541933
    :goto_0
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1541934
    return-void

    .line 1541935
    :sswitch_0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1541936
    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1541937
    :sswitch_1
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541938
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1541939
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/user/model/User;I)V
    .locals 1

    const/16 v0, 0x26

    .line 1541573
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1541574
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541575
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1541576
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 1541940
    iput p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    sparse-switch p4, :sswitch_data_0

    .line 1541941
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1541942
    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1541943
    :sswitch_0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541944
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1541945
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1541946
    :goto_0
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1541947
    return-void

    .line 1541948
    :sswitch_1
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1541949
    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1541950
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541951
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1541952
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xb -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v1, 0x1c

    .line 1542073
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    const/4 v0, 0x0

    .line 1542074
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1542075
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1

    .line 1541914
    iput p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    rsub-int/lit8 p4, p4, 0x7

    if-nez p4, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1541915
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541916
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1541917
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1541918
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1541919
    return-void
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    if-eq p0, p1, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :pswitch_1
    if-eq p0, p1, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x25

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_2
    if-eq p0, p1, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_3
    if-eq p0, p1, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_4
    if-eq p0, p1, :cond_5

    .line 35
    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00(ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :pswitch_5
    if-eq p0, p1, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :pswitch_6
    if-eq p0, p1, :cond_5

    .line 75
    .line 76
    const/16 v0, 0x1f

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_7
    if-eq p0, p1, :cond_5

    .line 81
    .line 82
    const/16 v0, 0x1e

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_8
    if-eq p0, p1, :cond_5

    .line 87
    .line 88
    const/16 v0, 0x1d

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_9
    if-eq p0, p1, :cond_5

    .line 93
    .line 94
    const/16 v0, 0x1c

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_a
    if-eq p0, p1, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x1b

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :pswitch_b
    if-eq p0, p1, :cond_5

    .line 105
    .line 106
    const/16 v0, 0x1a

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_c
    if-eq p0, p1, :cond_5

    .line 111
    .line 112
    const/16 v0, 0x19

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_d
    if-eq p0, p1, :cond_5

    .line 116
    .line 117
    const/16 v0, 0x18

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_e
    if-eq p0, p1, :cond_5

    .line 122
    .line 123
    const/16 v0, 0x17

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :pswitch_f
    if-eq p0, p1, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x16

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_10
    if-eq p0, p1, :cond_5

    .line 134
    .line 135
    const/16 v0, 0x15

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_11
    if-eq p0, p1, :cond_5

    .line 140
    .line 141
    const/16 v0, 0x14

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_12
    if-eq p0, p1, :cond_5

    .line 146
    .line 147
    const/16 v0, 0x13

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_13
    if-eq p0, p1, :cond_5

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00(ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :pswitch_14
    if-eq p0, p1, :cond_5

    .line 186
    .line 187
    const/16 v0, 0x11

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :pswitch_15
    if-eq p0, p1, :cond_5

    .line 192
    .line 193
    const/16 v0, 0x10

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :pswitch_16
    if-eq p0, p1, :cond_5

    .line 198
    .line 199
    const/16 v0, 0xf

    .line 200
    .line 201
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00(ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    if-eq v1, v0, :cond_5

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :pswitch_17
    if-eq p0, p1, :cond_5

    .line 238
    .line 239
    const/16 v0, 0xe

    .line 240
    .line 241
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00(ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_0

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :pswitch_18
    if-eq p0, p1, :cond_5

    .line 284
    .line 285
    const/16 v0, 0xd

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_19
    if-eq p0, p1, :cond_5

    .line 289
    .line 290
    const/16 v0, 0xc

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :pswitch_1a
    if-eq p0, p1, :cond_5

    .line 295
    .line 296
    const/16 v0, 0xb

    .line 297
    .line 298
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :pswitch_1b
    if-eq p0, p1, :cond_5

    .line 323
    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :pswitch_1c
    if-eq p0, p1, :cond_5

    .line 328
    .line 329
    const/16 v0, 0x9

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :pswitch_1d
    if-eq p0, p1, :cond_5

    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :pswitch_1e
    if-eq p0, p1, :cond_5

    .line 338
    .line 339
    const/4 v0, 0x7

    .line 340
    goto :goto_3

    .line 341
    :pswitch_1f
    if-eq p0, p1, :cond_5

    .line 342
    .line 343
    const/4 v0, 0x6

    .line 344
    goto :goto_2

    .line 345
    :pswitch_20
    if-eq p0, p1, :cond_5

    .line 346
    .line 347
    const/4 v0, 0x5

    .line 348
    goto :goto_5

    .line 349
    :pswitch_21
    if-eq p0, p1, :cond_5

    .line 350
    .line 351
    const/4 v0, 0x4

    .line 352
    :goto_2
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00(ILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 359
    .line 360
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :pswitch_22
    if-eq p0, p1, :cond_5

    .line 372
    .line 373
    const/4 v0, 0x3

    .line 374
    :goto_3
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00(ILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_4

    .line 379
    .line 380
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 381
    .line 382
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_2

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :pswitch_23
    if-eq p0, p1, :cond_5

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    :goto_4
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00(ILjava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_4

    .line 411
    .line 412
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    if-eq v1, v0, :cond_1

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_1
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_2

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_5

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :pswitch_24
    if-eq p0, p1, :cond_5

    .line 444
    .line 445
    const/4 v0, 0x2

    .line 446
    :cond_3
    :goto_5
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00(ILjava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_4

    .line 451
    .line 452
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 453
    .line 454
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_4

    .line 463
    .line 464
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 467
    .line 468
    :goto_6
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_4

    .line 473
    .line 474
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_5

    .line 483
    .line 484
    :cond_4
    :goto_7
    const/4 v0, 0x0

    .line 485
    return v0

    .line 486
    :pswitch_25
    const/4 v0, 0x1

    .line 487
    if-ne p0, p1, :cond_3

    .line 488
    .line 489
    :cond_5
    const/4 v0, 0x1

    .line 490
    return v0

    .line 491
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_25
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    return v2

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v2, v1

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    packed-switch v1, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    const-string v0, "INIT"

    .line 84
    .line 85
    :goto_1
    invoke-static {v0, v1}, LX/92q;->A02(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :pswitch_6
    const-string v0, "LOADING"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_7
    const-string v0, "LOADED"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_8
    const-string v0, "FAILED"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    mul-int/lit8 v2, v0, 0x1f

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    mul-int/lit8 v1, v0, 0x1f

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    packed-switch v1, :pswitch_data_2

    .line 166
    .line 167
    .line 168
    const-string v0, "TITLE"

    .line 169
    .line 170
    :goto_3
    invoke-static {v0, v1}, LX/92q;->A02(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :pswitch_d
    const-string v0, "EMPTY_MESSAGE"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_e
    const-string v0, "COUNTRY_ROW"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    mul-int/lit8 v1, v0, 0x1f

    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v1, v0

    .line 237
    mul-int/lit8 v1, v1, 0x1f

    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    mul-int/lit8 v1, v0, 0x1f

    .line 249
    .line 250
    :goto_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_5
    mul-int/lit8 v2, v0, 0x1f

    .line 270
    .line 271
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    goto :goto_9

    .line 278
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto :goto_5

    .line 285
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    :goto_6
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 292
    .line 293
    :goto_7
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    goto/16 :goto_e

    .line 304
    .line 305
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :goto_8
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :goto_9
    add-int/2addr v1, v2

    .line 318
    mul-int/lit8 v2, v1, 0x1f

    .line 319
    .line 320
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    goto :goto_e

    .line 327
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto :goto_d

    .line 340
    :pswitch_19
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    mul-int/lit8 v2, v0, 0x1f

    .line 347
    .line 348
    :goto_a
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    if-nez v1, :cond_2

    .line 351
    .line 352
    :cond_1
    const/4 v0, 0x0

    .line 353
    :goto_b
    add-int/2addr v2, v0

    .line 354
    mul-int/lit8 v1, v2, 0x1f

    .line 355
    .line 356
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 357
    .line 358
    :goto_c
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto :goto_e

    .line 363
    :pswitch_1a
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    mul-int/lit8 v2, v0, 0x1f

    .line 370
    .line 371
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_b

    .line 378
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-int/2addr v2, v0

    .line 391
    mul-int/lit8 v1, v2, 0x1f

    .line 392
    .line 393
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto :goto_e

    .line 400
    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    mul-int/lit8 v1, v0, 0x1f

    .line 407
    .line 408
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    add-int/2addr v1, v0

    .line 415
    mul-int/lit8 v1, v1, 0x1f

    .line 416
    .line 417
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    goto :goto_e

    .line 424
    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    :goto_d
    add-int/2addr v1, v0

    .line 437
    mul-int/lit8 v2, v1, 0x1f

    .line 438
    .line 439
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v0, :cond_3

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    :goto_e
    add-int/2addr v2, v1

    .line 448
    return v2

    .line 449
    :cond_3
    const/4 v1, 0x0

    .line 450
    goto :goto_e

    .line 451
    nop

    .line 452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_15
        :pswitch_1c
        :pswitch_15
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_1c
        :pswitch_f
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_1a
        :pswitch_10
        :pswitch_f
        :pswitch_1c
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_1c
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A03:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "SfxPlaylist(id="

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    const-string v0, "SfxPlaylistInfo(id="

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/92r;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", effects="

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_2
    const-string v0, "StatusFields(text="

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", emoji="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", styleResponseInfo="

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :sswitch_3
    const-string v0, "ViolationDataViewModel(violationsData="

    .line 65
    .line 66
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", buttonState="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", reason="

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :sswitch_4
    const-string v0, "GiftsRecipientPage(giftRecipientId="

    .line 89
    .line 90
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", pinnedContent="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", paginationToken="

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1c -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
