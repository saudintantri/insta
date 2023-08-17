.class public final synthetic LX/IRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4YC;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public synthetic constructor <init>(LX/4YC;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRs;->A00:LX/4YC;

    iput-object p2, p0, LX/IRs;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IRs;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v2, p0, LX/IRs;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    iget-object v1, v3, LX/4YC;->A1b:LX/4ks;

    .line 5
    .line 6
    new-instance v0, LX/I4z;

    .line 7
    .line 8
    invoke-direct {v0, v3}, LX/I4z;-><init>(LX/4YC;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4ks;->A03(LX/Ikg;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, LX/4YC;->CZa(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
