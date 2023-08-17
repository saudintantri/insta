.class public final LX/9ko;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Hb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9ko;->A00:Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

    .line 1
    .line 2
    iget-object v2, p0, LX/9ko;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/9ko;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LX/92l;->A1Z(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/B9G;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/B9G;-><init>(Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
