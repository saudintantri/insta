.class public final LX/IdR;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:LX/Glq;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Glq;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p2, p0, LX/IdR;->A02:LX/Glq;

    iput-object p1, p0, LX/IdR;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/IdR;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/IdR;->A00:J

    iput-object p4, p0, LX/IdR;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/IdR;->A02:LX/Glq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Glq;->A00:LX/1lr;

    .line 3
    .line 4
    iget-object v1, p0, LX/IdR;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v2, p0, LX/IdR;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v4, p0, LX/IdR;->A00:J

    .line 9
    .line 10
    iget-object v3, p0, LX/IdR;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, LX/1lr;->A13(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
