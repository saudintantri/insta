.class public final LX/IIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbD;


# instance fields
.field public final synthetic A00:LX/I8H;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I8H;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IIH;->A00:LX/I8H;

    .line 1
    .line 2
    iput-object p3, p0, LX/IIH;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/IIH;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C3t(Z)V
    .locals 0

    return-void
.end method

.method public final CVZ(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IIH;->A00:LX/I8H;

    .line 1
    .line 2
    iget-object v0, v2, LX/I8H;->A00:LX/4sl;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/4sl;->A05(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IIH;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/IIH;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    invoke-static {v2, v0, v1, p1}, LX/I8H;->A00(LX/I8H;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
