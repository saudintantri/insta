.class public final LX/Fnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fd;


# instance fields
.field public final synthetic A00:LX/6gZ;

.field public final synthetic A01:LX/IlR;

.field public final synthetic A02:LX/HSF;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6gZ;LX/IlR;LX/HSF;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fnv;->A01:LX/IlR;

    .line 1
    .line 2
    iput-object p3, p0, LX/Fnv;->A02:LX/HSF;

    .line 3
    .line 4
    iput-object p4, p0, LX/Fnv;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/Fnv;->A00:LX/6gZ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CFO(LX/1T5;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1T5;->A04:Ljava/util/List;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, LX/1T5;

    .line 25
    .line 26
    iget-object v1, v2, LX/1T5;->A03:LX/1T4;

    .line 27
    .line 28
    sget-object v0, LX/1T3;->A0M:LX/1T3;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v0, v2, LX/1T5;->A01:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    :cond_1
    check-cast v6, LX/1T5;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    iget-object v5, p0, LX/Fnv;->A01:LX/IlR;

    .line 42
    .line 43
    iget-object v0, p0, LX/Fnv;->A02:LX/HSF;

    .line 44
    .line 45
    iget v3, v6, LX/1T5;->A01:I

    .line 46
    .line 47
    iget-object v4, p0, LX/Fnv;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v0, v0, LX/HSF;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f10012a

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v2, "("

    .line 78
    .line 79
    invoke-static {v4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "): "

    .line 88
    .line 89
    invoke-static {v2, v1, v0, v3}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    invoke-interface {v5, v3}, LX/IlR;->BvM(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Fnv;->A00:LX/6gZ;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, LX/6gZ;->A01(LX/6fd;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
.end method
