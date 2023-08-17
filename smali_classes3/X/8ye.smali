.class public final LX/8ye;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/8ye;->A02:Ljava/lang/String;

    iput p2, p0, LX/8ye;->A01:I

    iput p3, p0, LX/8ye;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/MVE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/MVE;->A0B:LX/MWn;

    .line 7
    .line 8
    iget-object v4, v0, LX/MWn;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    .line 9
    .line 10
    const-string v0, "VideoRenderProxy setApi must be called"

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/8ye;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, LX/8ye;->A01:I

    .line 18
    .line 19
    iget v1, p0, LX/8ye;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->setDisplayResolution(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method
