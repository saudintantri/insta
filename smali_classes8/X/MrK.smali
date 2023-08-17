.class public final LX/MrK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KE2;


# direct methods
.method public constructor <init>(LX/KE2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MrK;->A00:LX/KE2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/MrK;->A00:LX/KE2;

    .line 1
    .line 2
    iget-object v0, v6, LX/KE2;->A03:LX/KnP;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, v6, LX/KE2;->A0A:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/AOM;->A01:LX/AOM;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;

    .line 22
    .line 23
    invoke-direct {v0, p1, v6, p2, v1}, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v6, p2}, LX/KE2;->A02(LX/Mxb;LX/AOM;LX/KE2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v5, v6, LX/KE2;->A0A:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/AOM;->A01:LX/AOM;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;

    .line 53
    .line 54
    invoke-direct {v0, p1, v6, v3, v1}, Lcom/instagram/common/callbacks/IDxCallbackShape1S1200000_7_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v6, v3}, LX/KE2;->A02(LX/Mxb;LX/AOM;LX/KE2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method
