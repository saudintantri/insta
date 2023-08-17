.class public final synthetic LX/4zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zD;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4zD;->A00:LX/4YC;

    .line 1
    .line 2
    check-cast p1, LX/46p;

    .line 3
    .line 4
    iget v1, p1, LX/46p;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, v2, LX/4YC;->A0O:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 14
    .line 15
    iget-object v0, v2, LX/4YC;->A0G:LX/CjC;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/4YC;->A0U(LX/4YC;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, LX/46p;->A01()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 28
    .line 29
    goto :goto_0
.end method
