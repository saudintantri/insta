.class public final LX/Ecu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ecu;

.field public static final A01:LX/0YK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Ecu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ecu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ecu;->A00:LX/Ecu;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Ecu;->A01:LX/0YK;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1M5;Lcom/instagram/service/session/UserSession;LX/EFE;LX/ELH;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/EFE;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/2P9;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, LX/2P9;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/Ecu;->A01:LX/0YK;

    .line 12
    .line 13
    invoke-static {v1}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, p0, v0}, LX/2P9;->A00(LX/1M5;Ljava/lang/String;)LX/2PB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v3, p1}, LX/2PC;->A00(LX/0YK;LX/2PB;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p2, LX/EFE;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f12208c

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, LX/ELH;->A03:Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
