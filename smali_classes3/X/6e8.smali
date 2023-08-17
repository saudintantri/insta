.class public final synthetic LX/6e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Wy;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/1dd;

.field public final synthetic A02:LX/6Aw;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/reels/Reel;LX/1dd;LX/6Aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6e8;->A02:LX/6Aw;

    iput-object p1, p0, LX/6e8;->A00:Lcom/instagram/model/reels/Reel;

    iput-object p2, p0, LX/6e8;->A01:LX/1dd;

    return-void
.end method


# virtual methods
.method public final AFj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6e8;->A02:LX/6Aw;

    .line 1
    .line 2
    iget-object v1, p0, LX/6e8;->A00:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v0, p0, LX/6e8;->A01:LX/1dd;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/6Aw;->A08(Lcom/instagram/model/reels/Reel;LX/1dd;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
