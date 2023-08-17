.class public final LX/Exb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public final synthetic A00:LX/F6Z;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/F6Z;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Exb;->A00:LX/F6Z;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Exb;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 3

    .line 0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4mn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    iget-boolean v0, p0, LX/Exb;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Exb;->A00:LX/F6Z;

    .line 23
    .line 24
    iget-object v1, v0, LX/F6Z;->A07:Landroid/app/Activity;

    .line 25
    .line 26
    const v0, 0x7f1227c8

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Bo2;->A02(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v2, p0, LX/Exb;->A00:LX/F6Z;

    .line 34
    .line 35
    iget-object v1, v2, LX/F6Z;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ER8;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/ER8;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, LX/F6Z;->A05()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/F6Z;->A03()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
