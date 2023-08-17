.class public final LX/MYE;
.super LX/Mpc;
.source ""


# instance fields
.field public final A00:LX/E4e;

.field public final A01:Lcom/instagram/model/mediasize/ImageInfo;


# direct methods
.method public constructor <init>(LX/Mqn;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/Mqn;->A08:LX/Mc9;

    .line 5
    .line 6
    iget-object v3, p1, LX/Mqn;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, LX/Mqn;->A04:LX/MqN;

    .line 9
    .line 10
    iget-object v0, p1, LX/Mqn;->A0G:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, LX/Mrd;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/Mrd;-><init>(LX/MqN;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    invoke-direct {p0, v1, v4, v3, v0}, LX/Mpc;-><init>(LX/Mrd;LX/Mc9;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/Mqn;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, LX/E4e;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/E4e;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/MYE;->A00:LX/E4e;

    .line 30
    .line 31
    iget-object v0, p1, LX/Mqn;->A0E:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/MqC;

    .line 38
    .line 39
    iget-object v0, v0, LX/MqC;->A00:LX/MmH;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/Mx7;->A01(LX/MmH;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MYE;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "Required value was null."

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
.end method
