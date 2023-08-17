.class public final LX/5Gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nu;


# instance fields
.field public final synthetic A00:LX/5AI;


# direct methods
.method public constructor <init>(LX/5AI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Gu;->A00:LX/5AI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bo4(Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    :pswitch_0
    iget-object v1, p0, LX/5Gu;->A00:LX/5AI;

    .line 9
    .line 10
    iget-object v0, v1, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, LX/5AI;->A0B:LX/FoA;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/FoA;->A08:LX/Foq;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Foq;->A07()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object v0, v1, LX/5AI;->A0j:LX/4r9;

    .line 32
    .line 33
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 34
    .line 35
    iget-object v0, v0, LX/6IO;->A23:LX/55G;

    .line 36
    .line 37
    iget-object v0, v0, LX/55G;->A0n:LX/GGC;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const v0, 0x7f124773

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const v0, 0x7f124772

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v1, v0}, LX/5AI;->A0C(LX/5AI;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Foq;->A08()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
