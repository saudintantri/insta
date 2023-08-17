.class public final LX/9Hl;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic A00:LX/C3H;


# direct methods
.method public constructor <init>(LX/394;LX/C3H;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9Hl;->A00:LX/C3H;

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
    check-cast p2, LX/B61;

    .line 1
    .line 2
    iget-object v0, p2, LX/B61;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/92t;->A0y(LX/1Hz;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/B61;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method
