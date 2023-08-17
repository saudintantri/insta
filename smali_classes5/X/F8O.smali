.class public final LX/F8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EI;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Kee;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Kee;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/F8O;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/F8O;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/F8O;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LX/F8O;->A01:LX/Kee;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C1k(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/6Fo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 15
    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LX/F8O;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v2, p0, LX/F8O;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v1, p0, LX/F8O;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/F8O;->A01:LX/Kee;

    .line 28
    .line 29
    iget-object v0, v0, LX/Kee;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v2, v4, v1}, LX/Ase;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lcom/instagram/model/hashtag/Hashtag;

    .line 41
    .line 42
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, LX/F8O;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v5, p0, LX/F8O;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, LX/F8O;->A00:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v0, p0, LX/F8O;->A01:LX/Kee;

    .line 52
    .line 53
    iget-object v3, v0, LX/Kee;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x56

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "HashtagFeedFragment.ARGUMENT_ENTRY_MODULE"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 77
    .line 78
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "story_donation_sticker_sheet"

    .line 85
    .line 86
    invoke-virtual {v1, v7, v5, v0}, LX/EQB;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "hashtag_feed"

    .line 91
    .line 92
    invoke-static {v4, v1, v6, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 101
.end method
