.class public final LX/ICJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Io3;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:LX/HhM;

.field public final synthetic A02:LX/ICG;

.field public final synthetic A03:LX/IC6;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/HhM;LX/ICG;LX/IC6;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ICJ;->A03:LX/IC6;

    .line 1
    .line 2
    iput-object p3, p0, LX/ICJ;->A02:LX/ICG;

    .line 3
    .line 4
    iput-object p2, p0, LX/ICJ;->A01:LX/HhM;

    .line 5
    .line 6
    iput-object p1, p0, LX/ICJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final C8g(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ICJ;->A02:LX/ICG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/ICG;->C8g(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/ICJ;->A01:LX/HhM;

    .line 6
    .line 7
    iget-object v1, v2, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    sget-object v0, LX/1hA;->A05:LX/1hA;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1hA;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ICJ;->A03:LX/IC6;

    .line 15
    .line 16
    iget-object v3, v0, LX/IC6;->A00:LX/HHc;

    .line 17
    .line 18
    iget-object v0, v2, LX/HhM;->A06:LX/HgI;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LX/HgI;->A04:Ljava/lang/Throwable;

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/HHc;->A01:LX/1lr;

    .line 25
    .line 26
    iget-object v0, v3, LX/HHc;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, LX/1lr;->A15(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final CD6(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ICJ;->A02:LX/ICG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/ICG;->CD6(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ICJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    sget-object v0, LX/1hA;->A05:LX/1hA;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1hA;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CD7(LX/HhL;LX/Hu0;J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ICJ;->A01:LX/HhM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/HhM;->A06:LX/HgI;

    .line 4
    .line 5
    iget-object v2, p0, LX/ICJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    iget-object v1, p1, LX/HhL;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2v:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/1hA;->A08:LX/1hA;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1hA;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/ICJ;->A03:LX/IC6;

    .line 27
    .line 28
    iget-object v0, v0, LX/IC6;->A00:LX/HHc;

    .line 29
    .line 30
    iget-object v1, v0, LX/HHc;->A01:LX/1lr;

    .line 31
    .line 32
    iget-object v0, v0, LX/HHc;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1lr;->A0P(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
