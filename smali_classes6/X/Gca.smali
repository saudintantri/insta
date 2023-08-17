.class public final LX/Gca;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/Hzv;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Hzv;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gca;->A00:LX/Hzv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gca;->A01:Ljava/util/List;

    .line 3
    .line 4
    const/16 v0, 0x313

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gca;->A00:LX/Hzv;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gca;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, v5, LX/Hzv;->A08:LX/IpU;

    .line 5
    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    iget-object v1, v5, LX/Hzv;->A0L:LX/HP4;

    .line 9
    .line 10
    iput-object v0, v1, LX/HP4;->A00:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v5, LX/Hzv;->A06:LX/Fqv;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v5, LX/Hzv;->A0F:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, v5, LX/Hzv;->A0N:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-interface {v4}, LX/IpU;->AsZ()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A00()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, LX/HP4;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v4, v3}, LX/IpU;->BIH(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v3, v2, v1, v0}, LX/H0y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)LX/Fqv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/Hzv;->A06:LX/Fqv;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v5, LX/Hzv;->A08:LX/IpU;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, LX/IpU;->AsZ()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, LX/INL;

    .line 55
    .line 56
    invoke-direct {v0, v5}, LX/INL;-><init>(LX/Hzv;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
