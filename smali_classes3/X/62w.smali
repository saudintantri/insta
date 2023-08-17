.class public final LX/62w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/268;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/2tk;


# direct methods
.method public constructor <init>(LX/268;Lcom/instagram/model/reels/Reel;LX/2tk;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/62w;->A01:LX/268;

    .line 1
    .line 2
    iput-object p2, p0, LX/62w;->A02:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iput p4, p0, LX/62w;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/62w;->A03:LX/2tk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/62w;->A01:LX/268;

    .line 1
    .line 2
    iget-object v2, p0, LX/62w;->A02:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget v1, p0, LX/62w;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/62w;->A03:LX/2tk;

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/268;->A01(LX/268;Lcom/instagram/model/reels/Reel;LX/2tk;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
