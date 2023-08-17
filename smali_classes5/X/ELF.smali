.class public final LX/ELF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/model/shopping/Product;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DGX;LX/FfC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ELF;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p2, LX/DGX;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ELF;->A02:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    iget-object v0, p2, LX/DGX;->A02:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iput-object v0, p0, LX/ELF;->A04:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v0, p2, LX/DGX;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/ELF;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/ELF;->A07:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p2, LX/DGX;->A01:LX/E80;

    .line 31
    .line 32
    iget-object v0, v0, LX/E80;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/ELF;->A05:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-interface {p3}, LX/FfC;->B0L()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, LX/FfC;->BRR()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/ELF;->A01:Z

    .line 50
    .line 51
    invoke-interface {p3}, LX/FfC;->BRG()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/ELF;->A00:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method
