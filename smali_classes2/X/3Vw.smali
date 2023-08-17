.class public final LX/3Vw;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic A00:LX/1VR;


# direct methods
.method public constructor <init>(LX/394;LX/1VR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Vw;->A00:LX/1VR;

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
    check-cast p2, LX/3bd;

    .line 1
    .line 2
    iget-object v1, p2, LX/3bd;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/3bd;->A01:[B

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEY(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `sponsored_pool_items` (`surface`,`data`) VALUES (?,?)"

    return-object v0
.end method
