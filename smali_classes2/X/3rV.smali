.class public final LX/3rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pv;


# instance fields
.field public final A00:LX/1A2;


# direct methods
.method public constructor <init>(LX/1A2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3rV;->A00:LX/1A2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Br1(LX/1Ek;)V
    .locals 0

    return-void
.end method

.method public final Bvn(LX/1Ek;)V
    .locals 0

    return-void
.end method

.method public final BzA(LX/1Ek;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final C0U(LX/1Ek;)V
    .locals 0

    return-void
.end method

.method public final CEs(LX/0pu;LX/1Ek;Z)V
    .locals 0

    return-void
.end method

.method public final CEt(LX/0pu;LX/1Ek;LX/4be;Z)V
    .locals 0

    return-void
.end method

.method public final CEw(LX/0pu;LX/1Ek;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Ek;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x59d8e2ed

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "configure_media_message"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, LX/1Ek;->A02:LX/5jT;

    .line 26
    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "direct_video_call_send_attribution_photobooth"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/3rV;->A00:LX/1A2;

    .line 41
    .line 42
    new-instance v0, LX/Hyz;

    .line 43
    .line 44
    invoke-direct {v0}, LX/Hyz;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final CP9(LX/1Ek;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
