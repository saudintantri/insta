.class public final LX/GeA;
.super LX/3h1;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/venue/Venue;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3h1;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3h1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GeA;->A00:Lcom/instagram/model/venue/Venue;

    .line 4
    .line 5
    iput-object p2, p0, LX/GeA;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B7Z()LX/3yB;
    .locals 4

    .line 0
    invoke-static {}, LX/FnF;->A0O()LX/3yB;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "location_sticker_vibrant"

    .line 5
    .line 6
    const-string v1, "location_sticker_subtle"

    .line 7
    .line 8
    const-string v0, "location_sticker_rainbow"

    .line 9
    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/3yB;->A05:Ljava/util/List;

    .line 19
    .line 20
    iget v0, p0, LX/3h1;->A00:I

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/3yB;->A01(I)V

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
    .line 27
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
