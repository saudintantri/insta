.class public final LX/3Qu;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic A00:LX/2FN;


# direct methods
.method public constructor <init>(LX/394;LX/2FN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Qu;->A00:LX/2FN;

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
    check-cast p2, LX/KWt;

    .line 1
    .line 2
    iget-object v1, p2, LX/KWt;->A01:Ljava/lang/String;

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
    iget-object v0, p2, LX/KWt;->A00:LX/4BW;

    .line 11
    .line 12
    invoke-static {v0}, LX/4BW;->A01(LX/4BW;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEY(I[B)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method
