.class public final LX/FHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbq;


# instance fields
.field public final A00:LX/EPf;


# direct methods
.method public constructor <init>(LX/EPf;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FHm;->A00:LX/EPf;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Ce9(Lcom/instagram/model/shopping/productcollection/ProductCollection;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FHm;->A00:LX/EPf;

    .line 1
    .line 2
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 3
    .line 4
    iget-object v0, v5, LX/EPf;->A00:LX/1dt;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v5, LX/EPf;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, v5, LX/EPf;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v5, LX/EPf;->A01:LX/1qw;

    .line 15
    .line 16
    invoke-static {v3, v0, v2, v4, v1}, LX/Chi;->A0W(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/2qH;Ljava/lang/String;)LX/ERN;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v2, v0, v1}, LX/ERN;->A00(LX/ERN;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v2, LX/ERN;->A0I:Z

    .line 37
    .line 38
    invoke-virtual {v2}, LX/ERN;->A01()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method
