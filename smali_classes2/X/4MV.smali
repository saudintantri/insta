.class public final LX/4MV;
.super LX/3Aj;
.source ""


# instance fields
.field public final synthetic A00:LX/3uW;


# direct methods
.method public constructor <init>(LX/394;LX/3uW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4MV;->A00:LX/3uW;

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
    .locals 2

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
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `call_recipients_ranked_user_model` WHERE `igid` = ?"

    return-object v0
.end method
