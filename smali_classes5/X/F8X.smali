.class public final LX/F8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:LX/2Of;

.field public final synthetic A01:LX/2Og;


# direct methods
.method public constructor <init>(LX/2Of;LX/2Og;)V
    .locals 0

    iput-object p1, p0, LX/F8X;->A00:LX/2Of;

    iput-object p2, p0, LX/F8X;->A01:LX/2Og;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/F8X;->A00:LX/2Of;

    .line 9
    .line 10
    iget-object v0, p0, LX/F8X;->A01:LX/2Og;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/2Of;->setVideoIconState(LX/2Og;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
