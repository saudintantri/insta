.class public Lcom/facebook/redex/IDxDManagerShape557S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4J9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDManagerShape557S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDManagerShape557S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ay1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDManagerShape557S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDManagerShape557S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DLG;

    .line 7
    .line 8
    iget-object v0, v0, LX/DLG;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "currentAudioOverlayTrack"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDManagerShape557S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/DJI;

    .line 22
    .line 23
    iget-object v0, v0, LX/DJI;->A03:LX/46d;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "clipsCreationViewModel"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-virtual {v0}, LX/46d;->A03()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method public final Cy9(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDManagerShape557S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Music On Profile format does not support modifying the duration"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v0, "The Clips format does not support modifying the duration"

    .line 12
    .line 13
    goto :goto_0
    .line 14
.end method
