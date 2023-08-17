.class public final LX/4PD;
.super LX/3Aj;
.source ""


# instance fields
.field public final synthetic A00:LX/4vQ;


# direct methods
.method public constructor <init>(LX/394;LX/4vQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4PD;->A00:LX/4vQ;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3Aj;-><init>(LX/394;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1Kl;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/HG5;

    .line 1
    .line 2
    iget-object v3, p2, LX/HG5;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget v0, p2, LX/HG5;->A00:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {p1, v0, v3}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `effects` SET `effectId` = ?,`saveStatus` = ? WHERE `effectId` = ?"

    return-object v0
.end method
