.class public final LX/IA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Cz;


# instance fields
.field public final synthetic A00:LX/HGJ;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/HGJ;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    iput-object p1, p0, LX/IA2;->A00:LX/HGJ;

    iput-object p2, p0, LX/IA2;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CKT(LX/IpJ;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/IpJ;->BEI()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/IpJ;->BEI()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/IA2;->A00:LX/HGJ;

    .line 17
    .line 18
    iget-object v0, p0, LX/IA2;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/HGJ;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/HGJ;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method
