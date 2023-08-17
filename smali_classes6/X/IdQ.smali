.class public final LX/IdQ;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A03:LX/Glq;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Glq;Ljava/lang/String;II)V
    .locals 1

    iput-object p2, p0, LX/IdQ;->A03:LX/Glq;

    iput-object p1, p0, LX/IdQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput p4, p0, LX/IdQ;->A00:I

    iput p5, p0, LX/IdQ;->A01:I

    iput-object p3, p0, LX/IdQ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/IdQ;->A03:LX/Glq;

    .line 1
    .line 2
    iget-object v4, v0, LX/Glq;->A00:LX/1lr;

    .line 3
    .line 4
    iget-object v3, p0, LX/IdQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget v2, p0, LX/IdQ;->A00:I

    .line 7
    .line 8
    iget v1, p0, LX/IdQ;->A01:I

    .line 9
    .line 10
    iget-object v0, p0, LX/IdQ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v3, v0, v2, v1}, LX/1lr;->A0y(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
