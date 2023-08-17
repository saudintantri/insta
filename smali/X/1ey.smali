.class public final LX/1ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/131;


# instance fields
.field public final synthetic A00:LX/2eO;


# direct methods
.method public constructor <init>(LX/2eO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ey;->A00:LX/2eO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DAf(LX/2dS;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, LX/1ey;->A00:LX/2eO;

    .line 9
    .line 10
    iget-object v3, v0, LX/2eO;->A00:LX/2eW;

    .line 11
    .line 12
    sget-object v2, LX/42F;->A04:LX/42F;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/1ey;->A00:LX/2eO;

    .line 16
    .line 17
    iget-object v3, v0, LX/2eO;->A00:LX/2eW;

    .line 18
    .line 19
    sget-object v2, LX/42F;->A03:LX/42F;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v0, p0, LX/1ey;->A00:LX/2eO;

    .line 23
    .line 24
    iget-object v3, v0, LX/2eO;->A00:LX/2eW;

    .line 25
    .line 26
    sget-object v2, LX/42F;->A06:LX/42F;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object v0, p0, LX/1ey;->A00:LX/2eO;

    .line 30
    .line 31
    iget-object v3, v0, LX/2eO;->A00:LX/2eW;

    .line 32
    .line 33
    sget-object v2, LX/42F;->A05:LX/42F;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget-object v0, p0, LX/1ey;->A00:LX/2eO;

    .line 37
    .line 38
    iget-object v3, v0, LX/2eO;->A00:LX/2eW;

    .line 39
    .line 40
    sget-object v2, LX/42F;->A07:LX/42F;

    .line 41
    .line 42
    :goto_0
    iget-object v1, v3, LX/2eW;->A09:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, LX/42G;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, LX/42G;-><init>(LX/42F;LX/2eW;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 55
.end method
