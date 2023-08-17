.class public final LX/IAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/In3;


# instance fields
.field public final synthetic A00:LX/1RL;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1RL;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAS;->A00:LX/1RL;

    .line 1
    .line 2
    iput-object p2, p0, LX/IAS;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BFI(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GtF;)LX/HdE;
    .locals 3

    .line 0
    sget-object v0, LX/GtF;->A03:LX/GtF;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "common.imageHash"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Gm7;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/Gm7;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Bwn(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAS;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method
