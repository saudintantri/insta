.class public final LX/3Kq;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic A00:LX/2FQ;


# direct methods
.method public constructor <init>(LX/394;LX/2FQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Kq;->A00:LX/2FQ;

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
    .locals 3

    .line 0
    check-cast p2, LX/4L1;

    .line 1
    .line 2
    iget-object v1, p2, LX/4L1;->A01:Ljava/lang/String;

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
    iget-object v0, p2, LX/4L1;->A00:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

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
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method
