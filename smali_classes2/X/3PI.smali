.class public final LX/3PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TM;


# instance fields
.field public final synthetic A00:LX/2Sw;


# direct methods
.method public constructor <init>(LX/2Sw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3PI;->A00:LX/2Sw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CVw(LX/1Lw;)V
    .locals 2

    .line 0
    check-cast p1, LX/2T5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3PI;->A00:LX/2Sw;

    .line 7
    .line 8
    iget-object v0, p1, LX/2T5;->A02:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/2Sw;->A00(LX/2T5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
