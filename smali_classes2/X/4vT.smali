.class public final LX/4vT;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic A00:LX/4Bf;


# direct methods
.method public constructor <init>(LX/394;LX/4Bf;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4vT;->A00:LX/4Bf;

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
    .locals 2

    .line 0
    check-cast p2, LX/KWs;

    .line 1
    .line 2
    iget-object v1, p2, LX/KWs;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p2, LX/KWs;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method
