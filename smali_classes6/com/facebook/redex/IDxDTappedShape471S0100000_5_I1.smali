.class public Lcom/facebook/redex/IDxDTappedShape471S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDTappedShape471S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDTappedShape471S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BTg(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDTappedShape471S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxDTappedShape471S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Git;

    .line 12
    .line 13
    sget-object v3, LX/1So;->A1C:LX/1So;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/92k;->A0o()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance v1, LX/L4B;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3, p1}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "video_edit_metadata_fragment"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDTappedShape471S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GU4;

    .line 39
    .line 40
    sget-object v3, LX/1So;->A1C:LX/1So;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v0, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v1, LX/L4B;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0, v3, p1}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ShareReelsAdvancedSettingsFragment"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 59
    .line 60
    .line 61
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
