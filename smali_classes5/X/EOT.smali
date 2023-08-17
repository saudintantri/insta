.class public final LX/EOT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EOT;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/EOT;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p1, p0, LX/EOT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/discovery/related/model/RelatedItem;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/instagram/discovery/related/model/RelatedItem;->A00()Ljava/lang/Integer;

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
    iget-object v0, p0, LX/EOT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v4, p0, LX/EOT;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/EOT;->A01:LX/0YK;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "related_user"

    .line 33
    .line 34
    invoke-static {v4, v2, v0, v1}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/92m;->A0D(LX/6cU;LX/6cT;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v1, p0, LX/EOT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    iget-object v0, p0, LX/EOT;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/EUc;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/EOT;->A01:LX/0YK;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x41c

    .line 70
    .line 71
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v2, v1, v0}, LX/EQB;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    const-string v0, "related_hashtag"

    .line 82
    .line 83
    iput-object v0, v5, LX/6CF;->A08:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    iget-object v1, p0, LX/EOT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    iget-object v0, p0, LX/EOT;->A02:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/39L;->getFragmentFactory()LX/1EQ;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/1EQ;->Bje(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    iput-object v0, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 109
    .line 110
    .line 111
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
