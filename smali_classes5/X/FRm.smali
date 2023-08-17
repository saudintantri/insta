.class public final LX/FRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5zU;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5zU;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/FRm;->A01:LX/5zU;

    iput-object p2, p0, LX/FRm;->A02:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p3, p0, LX/FRm;->A03:Ljava/lang/String;

    iput p5, p0, LX/FRm;->A00:I

    iput-object p4, p0, LX/FRm;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FRm;->A01:LX/5zU;

    .line 1
    .line 2
    iget-object v4, v0, LX/5zU;->A03:LX/5tX;

    .line 3
    .line 4
    iget-object v3, p0, LX/FRm;->A02:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 5
    .line 6
    iget-object v2, p0, LX/FRm;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/FRm;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/FRm;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v4, v3, v2, v0, v1}, LX/5tX;->CdU(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
