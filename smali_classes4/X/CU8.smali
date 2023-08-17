.class public final synthetic LX/CU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CpG;


# direct methods
.method public synthetic constructor <init>(LX/CpG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CU8;->A00:LX/CpG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/CU8;->A00:LX/CpG;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/CpG;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "[_@]"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object v1, v0, v3

    .line 21
    .line 22
    iget-object v0, v2, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v2, v2, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "media_id"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4}, LX/14O;->A07()LX/10z;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "com.instagram.nft.components.nft_collection_verification.NftCollectionVerificationAction"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x7

    .line 54
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;

    .line 55
    .line 56
    invoke-direct {v0, v4, v1}, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;-><init>(LX/14O;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/4wH;->A00:LX/4cX;

    .line 60
    .line 61
    invoke-interface {v3, v2}, LX/10z;->schedule(LX/113;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method
