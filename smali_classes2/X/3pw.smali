.class public final LX/3pw;
.super LX/2NC;
.source ""


# instance fields
.field public final synthetic A00:LX/2NA;

.field public final synthetic A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final synthetic A02:LX/2w4;

.field public final synthetic A03:LX/1vm;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2NA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;LX/1vm;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3pw;->A03:LX/1vm;

    .line 1
    .line 2
    iput-object p2, p0, LX/3pw;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 3
    .line 4
    iput-object p7, p0, LX/3pw;->A06:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p5, p0, LX/3pw;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p6, p0, LX/3pw;->A05:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p3, p0, LX/3pw;->A02:LX/2w4;

    .line 11
    .line 12
    iput-object p1, p0, LX/3pw;->A00:LX/2NA;

    .line 13
    .line 14
    invoke-direct {p0}, LX/2NC;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/3FW;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3pw;->A03:LX/1vm;

    .line 1
    .line 2
    iget-object v0, v3, LX/1vm;->A01:LX/1w2;

    .line 3
    .line 4
    iget-object v2, p0, LX/3pw;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/1w2;->DBc(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3pw;->A04:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/3pw;->A02:LX/2w4;

    .line 12
    .line 13
    invoke-static {v2, v0, v3, p1, v1}, LX/1vm;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;LX/1vm;LX/3FW;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C22(Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/3pw;->A03:LX/1vm;

    .line 1
    .line 2
    iget-object v0, v3, LX/1vm;->A01:LX/1w2;

    .line 3
    .line 4
    iget-object v1, p0, LX/3pw;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1w2;->DBc(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/3pw;->A06:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v4, p0, LX/3pw;->A04:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v5, p0, LX/3pw;->A05:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, p0, LX/3pw;->A02:LX/2w4;

    .line 16
    .line 17
    iget-object v0, p0, LX/3pw;->A00:LX/2NA;

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, LX/1vm;->A00(LX/2NA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;LX/1vm;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
