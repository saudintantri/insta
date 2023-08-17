.class public final LX/HSt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/3wU;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/5yk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5yk;LX/3wU;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HSt;->A05:LX/5yk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/HSt;->A02:LX/3wU;

    .line 6
    .line 7
    iput-object p4, p0, LX/HSt;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/HSt;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/HSt;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    iput p6, p0, LX/HSt;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HSt;->A05:LX/5yk;

    .line 1
    .line 2
    iget-object v1, v0, LX/5yk;->A03:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5k8;

    .line 25
    .line 26
    iget v0, p0, LX/HSt;->A00:I

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/5k8;->BmN(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/HSt;->A05:LX/5yk;

    .line 1
    .line 2
    iget-object v1, v6, LX/5yk;->A03:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/5k8;

    .line 26
    .line 27
    iget v2, p0, LX/HSt;->A00:I

    .line 28
    .line 29
    invoke-interface {v3, v2, p1, p2}, LX/5k8;->BmM(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/HSt;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/HSt;->A02:LX/3wU;

    .line 37
    .line 38
    invoke-interface {v3, v0, v1, v2}, LX/5k8;->D56(LX/3wU;Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v5, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LX/HSt;->A02:LX/3wU;

    .line 49
    .line 50
    instance-of v0, v1, LX/3wR;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v3, v6, LX/5yk;->A00:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v4, v6, LX/5yk;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v1}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v7, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p0, LX/HSt;->A00:I

    .line 65
    .line 66
    iget-object v1, p0, LX/HSt;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LX/HSt;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v1, v0, v2}, LX/5yk;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v0, p0, LX/HSt;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/DYG;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, LX/DYG;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, LX/0OS;->AQB(LX/0Nr;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
    .line 94
    .line 95
    .line 96
.end method
