.class public final LX/DiH;
.super LX/FHg;
.source ""

# interfaces
.implements LX/BcJ;
.implements LX/FYa;


# instance fields
.field public final A00:LX/EeJ;

.field public final A01:LX/EeI;

.field public final A02:LX/Ff4;


# direct methods
.method public constructor <init>(LX/EeJ;LX/EeI;LX/Ff4;LX/ES7;)V
    .locals 1

    .line 0
    invoke-static {p4, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, LX/FHg;-><init>(LX/ES7;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/DiH;->A01:LX/EeI;

    .line 11
    .line 12
    iput-object p1, p0, LX/DiH;->A00:LX/EeJ;

    .line 13
    .line 14
    iput-object p3, p0, LX/DiH;->A02:LX/Ff4;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CLA()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DiH;->A02:LX/Ff4;

    .line 1
    .line 2
    invoke-static {v0}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/DiH;->A00:LX/EeJ;

    .line 9
    .line 10
    const-string v1, "purchase_protection_trust_signal"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v3, v1, v0}, LX/EeJ;->A0B(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DiH;->A01:LX/EeI;

    .line 17
    .line 18
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 19
    .line 20
    iget-object v1, v0, LX/EeI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget-object v0, v0, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/2qH;->A0o(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
