.class public final LX/2AP;
.super LX/1VT;
.source ""


# instance fields
.field public final A00:LX/2AN;

.field public final synthetic A01:LX/1d6;


# direct methods
.method public constructor <init>(LX/1d6;LX/2AN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2AP;->A01:LX/1d6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1VT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2AP;->A00:LX/2AN;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2AP;->A00:LX/2AN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ZD;->A0A()Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1V9;->A00(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RemoveReceiveOnCancel["

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2AP;->A00:LX/2AN;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x5d

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
