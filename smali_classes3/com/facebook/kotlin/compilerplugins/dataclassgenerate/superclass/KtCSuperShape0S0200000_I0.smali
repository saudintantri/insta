.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x1f

    .line 1115198
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v1, 0x0

    .line 1115199
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1115200
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1115201
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115202
    iput-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1115203
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1115204
    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 1115205
    move-object v3, p0

    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    sparse-switch p1, :sswitch_data_0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/16 v8, 0x23

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/2Tj;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>()V

    return-void

    :sswitch_1
    const/4 v1, 0x0

    const/16 v0, 0x17

    .line 1115206
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1115207
    invoke-direct {p0, v0, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1115208
    return-void

    .line 1115209
    :sswitch_2
    const/16 v2, 0x16

    .line 1115210
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1115211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1115212
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1115213
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 1115214
    return-void

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1115215
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1115216
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115217
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1115218
    return-void
.end method

.method public constructor <init>(LX/1M5;LX/60t;)V
    .locals 1

    const/16 v0, 0x19

    .line 1115219
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1115220
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115221
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1115222
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1115223
    return-void
.end method

.method public constructor <init>(LX/3uf;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x12

    .line 1115224
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115225
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115226
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1115227
    return-void
.end method

.method public constructor <init>(LX/46p;LX/3o9;)V
    .locals 1

    const/16 v0, 0x14

    .line 1115228
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115229
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115230
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1115231
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1115232
    return-void
.end method

.method public constructor <init>(LX/4Ee;)V
    .locals 1

    const/16 v0, 0x10

    .line 1115233
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115234
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115235
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1115236
    return-void
.end method

.method public constructor <init>(LX/4jJ;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x21

    .line 1115237
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115238
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115239
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1115240
    return-void
.end method

.method public constructor <init>(LX/6Nh;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xc

    .line 1115241
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115242
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115243
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1115244
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1115245
    return-void
.end method

.method public constructor <init>(LX/GHt;LX/0Vv;)V
    .locals 1

    const/4 v0, 0x0

    .line 1115246
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115247
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115248
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1115249
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1115250
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x20

    .line 1115251
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x0

    .line 1115252
    invoke-direct {p0, p1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Landroid/os/Bundle;LX/5Eg;)V

    .line 1115253
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/5Eg;)V
    .locals 1

    const/16 v0, 0x20

    .line 1115254
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1115255
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115256
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1115257
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2u3;)V
    .locals 1

    const/16 v0, 0x1a

    .line 1115258
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115259
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115260
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1115261
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1115262
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/19C;)V
    .locals 1

    const/16 v0, 0x24

    .line 1115263
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115264
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115265
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1115266
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x15

    .line 1115267
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115268
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115269
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1115270
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/2Tj;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 5

    const/16 v4, 0x23

    .line 1115271
    iput v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1115272
    new-instance v3, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>()V

    .line 1115273
    const/4 v2, 0x0

    const/16 v1, 0x7fff

    new-instance v0, LX/2Tj;

    invoke-direct {v0, v2, v2, v1}, LX/2Tj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/model/shopping/ShoppingHomeDestination;I)V

    .line 1115274
    iput v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1115275
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115276
    iput-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1115277
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1115278
    return-void
.end method

.method public constructor <init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/4jJ;)V
    .locals 1

    const/16 v0, 0x22

    .line 1115279
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115280
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115281
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1115282
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    .line 1115283
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115284
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115285
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1115286
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1115287
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x18

    .line 1115288
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1115289
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115290
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1115291
    iput-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1115292
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    .line 1115293
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115294
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115295
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1115296
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1115297
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v1, 0xf

    .line 1115298
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    const/4 v0, 0x0

    .line 1115299
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1115300
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115301
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1115302
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/16 v0, 0x13

    .line 1115303
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1115304
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115305
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1115306
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1115307
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    rsub-int/lit8 p3, p3, 0x16

    if-eqz p3, :cond_0

    .line 1115308
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115309
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1115310
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1115311
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1115312
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1115313
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1115314
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

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
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    add-long/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_1
    .line 35
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    if-eq p0, p1, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_2
    if-eq p0, p1, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_3
    if-eq p0, p1, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_4
    if-eq p0, p1, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_5
    if-eq p0, p1, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :pswitch_6
    if-eq p0, p1, :cond_5

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_7
    if-eq p0, p1, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    if-eq v1, v0, :cond_0

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :pswitch_8
    if-eq p0, p1, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_9
    if-eq p0, p1, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_a
    if-eq p0, p1, :cond_5

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :pswitch_b
    if-eq p0, p1, :cond_5

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_c
    if-eq p0, p1, :cond_5

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_d
    if-eq p0, p1, :cond_5

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_e
    if-eq p0, p1, :cond_5

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_f
    if-eq p0, p1, :cond_5

    .line 138
    .line 139
    const/16 v0, 0x13

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_10
    if-eq p0, p1, :cond_5

    .line 144
    .line 145
    const/16 v0, 0x14

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_11
    if-eq p0, p1, :cond_5

    .line 149
    .line 150
    const/16 v0, 0x16

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_12
    if-eq p0, p1, :cond_5

    .line 154
    .line 155
    const/16 v0, 0x17

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_13
    if-eq p0, p1, :cond_5

    .line 159
    .line 160
    const/16 v0, 0x18

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_14
    if-eq p0, p1, :cond_5

    .line 164
    .line 165
    const/16 v0, 0x19

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_15
    if-eq p0, p1, :cond_5

    .line 169
    .line 170
    const/16 v0, 0x1a

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_16
    if-eq p0, p1, :cond_5

    .line 174
    .line 175
    const/16 v0, 0x1b

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_17
    if-eq p0, p1, :cond_5

    .line 179
    .line 180
    const/16 v0, 0x1c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_18
    if-eq p0, p1, :cond_5

    .line 184
    .line 185
    const/16 v0, 0x1e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_19
    if-eq p0, p1, :cond_5

    .line 189
    .line 190
    const/16 v0, 0x1f

    .line 191
    .line 192
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    if-eq v1, v0, :cond_4

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_1a
    if-eq p0, p1, :cond_5

    .line 208
    .line 209
    const/16 v0, 0x20

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_1b
    if-eq p0, p1, :cond_5

    .line 213
    .line 214
    const/16 v0, 0x21

    .line 215
    .line 216
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    :goto_1
    if-eq v1, v0, :cond_5

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_1c
    if-eq p0, p1, :cond_5

    .line 243
    .line 244
    const/16 v0, 0x22

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_1d
    if-eq p0, p1, :cond_5

    .line 248
    .line 249
    const/16 v0, 0x25

    .line 250
    .line 251
    :goto_2
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_1e
    if-eq p0, p1, :cond_5

    .line 271
    .line 272
    const/16 v0, 0x23

    .line 273
    .line 274
    :cond_1
    :goto_3
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_3

    .line 291
    .line 292
    :cond_2
    :goto_4
    const/4 v0, 0x0

    .line 293
    return v0

    .line 294
    :pswitch_1f
    if-eq p0, p1, :cond_5

    .line 295
    .line 296
    const/16 v0, 0xf

    .line 297
    .line 298
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 305
    .line 306
    :cond_3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :pswitch_20
    if-eq p0, p1, :cond_5

    .line 312
    .line 313
    const/16 v0, 0x10

    .line 314
    .line 315
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 322
    .line 323
    :cond_4
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    :goto_5
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_5

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :pswitch_21
    const/4 v0, 0x1

    .line 335
    if-ne p0, p1, :cond_1

    .line 336
    .line 337
    :cond_5
    const/4 v0, 0x1

    .line 338
    return v0

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_21
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
    .end packed-switch
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    return v1

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v3, v0, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    const-string v0, "ENTRY"

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :pswitch_2
    const-string v0, "RSYS"

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :pswitch_3
    const-string v0, "INITIAL"

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_2

    .line 63
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    packed-switch v1, :pswitch_data_2

    .line 72
    .line 73
    .line 74
    const-string v0, "NONE"

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    :goto_2
    mul-int/lit8 v3, v0, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :pswitch_8
    const-string v0, "AWAITING_DELTAS"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_9
    const-string v0, "UP_TO_DATE"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_3
    mul-int/lit8 v1, v0, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_3

    .line 108
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    mul-int/lit8 v3, v0, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_3

    .line 125
    .line 126
    .line 127
    const-string v0, "SEGMENT_REVIEW"

    .line 128
    .line 129
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v2

    .line 134
    goto :goto_a

    .line 135
    :pswitch_c
    const-string v0, "UPLOAD"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_d
    const-string v0, "REMIX_ORIGINAL"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_e
    const-string v0, "SEQUENTIAL_REMIX_ORIGINAL"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_f
    const-string v0, "AUDIO_BROWSER"

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_10
    const-string v0, "PANAVISION"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_11
    const-string v0, "DANCIFICATION"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    return v1

    .line 159
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    return v1

    .line 166
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    mul-int/lit8 v3, v0, 0x1f

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    :goto_5
    if-nez v0, :cond_3

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    goto :goto_a

    .line 180
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_6
    mul-int/lit8 v3, v0, 0x1f

    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    :cond_3
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_a

    .line 194
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_6

    .line 201
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_8
    mul-int/lit8 v1, v0, 0x1f

    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    :goto_9
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :cond_5
    :goto_a
    add-int/2addr v1, v3

    .line 218
    return v1

    .line 219
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_8

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_17
        :pswitch_0
        :pswitch_14
        :pswitch_17
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_5
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_17
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_a
    .end packed-switch

    .line 225
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A02:I

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
    const-string v0, "SignalBundle(signalMetadata="

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", signalData="

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "RtcEngineModel(engineModel="

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", stateModel="

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "State(model="

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", source="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string v0, "ENTRY"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_0
    const-string v0, "RSYS"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const-string v0, "INITIAL"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "null"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string v0, "Metadata(voiceEffect="

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", soundEffects="

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_4
    const-string v0, "ExploreGridSponsoredContent(discoverySection="

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", targetPositionGapRules="

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :sswitch_5
    const-string v0, "MediaForAutoplayFields(messageIdentifier="

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", media="

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_6
    const-string v0, "IrisInboxNavigationStatus(status="

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    const-string v0, "NONE"

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", prefetchTimeMs="

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_2
    const-string v0, "AWAITING_DELTAS"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_3
    const-string v0, "UP_TO_DATE"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const-string v0, "null"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_7
    const-string v0, "AudioVideoSegment(videoSegment="

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", audioOverlayTrack="

    .line 183
    .line 184
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :sswitch_8
    const-string v0, "ClipsSponsoredContent(clipsItem="

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", gapRules="

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :sswitch_9
    const-string v0, "GridLayoutStrategy(config="

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", layoutCalculator="

    .line 218
    .line 219
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :goto_5
    const/16 v0, 0x29

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    nop

    .line 238
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0xd -> :sswitch_8
        0x14 -> :sswitch_7
        0x18 -> :sswitch_6
        0x19 -> :sswitch_5
        0x1a -> :sswitch_4
        0x1f -> :sswitch_3
        0x21 -> :sswitch_2
        0x22 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
