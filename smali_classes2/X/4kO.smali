.class public final LX/4kO;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic A00:LX/3uW;


# direct methods
.method public constructor <init>(LX/394;LX/3uW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4kO;->A00:LX/3uW;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/39C;-><init>(LX/394;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1Kl;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/3ul;

    .line 1
    .line 2
    iget-object v1, p2, LX/3ul;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/3ul;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-wide v0, p2, LX/3ul;->A00:D

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEc(ID)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p2, LX/3ul;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v1}, LX/1Hz;->AEf(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {p1, v1, v0}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1, v2, v0}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `call_recipients_ranked_user_model` (`igid`,`entity_type`,`score`,`username`,`profile_picture_url`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
