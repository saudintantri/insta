.class public final LX/Bpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/B9G;

.field public final synthetic A01:Lcom/instagram/api/schemas/BonusPromoDialogType;

.field public final synthetic A02:LX/CDk;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/B9G;Lcom/instagram/api/schemas/BonusPromoDialogType;LX/CDk;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/Bpe;->A02:LX/CDk;

    iput-object p2, p0, LX/Bpe;->A01:Lcom/instagram/api/schemas/BonusPromoDialogType;

    iput-object p4, p0, LX/Bpe;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Bpe;->A00:LX/B9G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bpe;->A02:LX/CDk;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bpe;->A01:Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/api/schemas/BonusPromoDialogType;->A04:Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v1, v0, v0, v0}, LX/CDk;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Bpe;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/Bpe;->A00:LX/B9G;

    .line 17
    .line 18
    iget-object v0, v0, LX/B9G;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/50L;->A00(Lcom/instagram/api/schemas/BonusPromoDialogType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, LX/001;->A1R:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method
