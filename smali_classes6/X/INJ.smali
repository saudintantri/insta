.class public final LX/INJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I3z;


# direct methods
.method public constructor <init>(LX/I3z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INJ;->A00:LX/I3z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/INJ;->A00:LX/I3z;

    .line 1
    .line 2
    iget-object v0, v2, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v2, LX/I3z;->A0E:LX/Gej;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/Gej;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v3, LX/0J7;->A01:LX/0J7;

    .line 19
    .line 20
    const-wide/16 v0, 0xa

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/0J7;->A05(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, v2, LX/I3z;->A0C:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, v2, LX/I3z;->A0G:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, v2, LX/I3z;->A0F:LX/4US;

    .line 34
    .line 35
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 36
    .line 37
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, LX/4UJ;->A0j:LX/4UJ;

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/4UJ;->A0e:LX/4UJ;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    :cond_3
    iget v0, v2, LX/I3z;->A00:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/5BX;->A06(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v5, v2, LX/I3z;->A00:I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    move v8, v6

    .line 61
    invoke-virtual/range {v3 .. v8}, LX/5BX;->A04(Ljava/lang/String;IZZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method
