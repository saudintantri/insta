.class public final LX/F9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Merchant;

.field public final synthetic A01:LX/EbB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;LX/EbB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F9e;->A01:LX/EbB;

    .line 1
    .line 2
    iput-object p1, p0, LX/F9e;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 3
    .line 4
    iput-object p3, p0, LX/F9e;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F9e;->A01:LX/EbB;

    .line 1
    .line 2
    iget-object v1, p0, LX/F9e;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 3
    .line 4
    iget-object v0, p0, LX/F9e;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/EbB;->A00(Lcom/instagram/model/shopping/Merchant;LX/EbB;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
