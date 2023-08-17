.class public final LX/EnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3DY;

.field public final synthetic A02:LX/1wC;


# direct methods
.method public constructor <init>(LX/3DY;LX/1wC;I)V
    .locals 0

    iput-object p2, p0, LX/EnS;->A02:LX/1wC;

    iput-object p1, p0, LX/EnS;->A01:LX/3DY;

    iput p3, p0, LX/EnS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/EnS;->A02:LX/1wC;

    .line 1
    .line 2
    iget-object v0, p0, LX/EnS;->A01:LX/3DY;

    .line 3
    .line 4
    iget-object v0, v0, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/EnS;->A00:I

    .line 12
    .line 13
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 14
    .line 15
    invoke-interface {v3, v0, v1, v2}, LX/1wC;->CMV(Ljava/util/List;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method
