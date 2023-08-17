.class public final LX/I03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/1qw;

.field public final synthetic A03:LX/2KZ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/I03;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/I03;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/I03;->A02:LX/1qw;

    iput-object p6, p0, LX/I03;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/I03;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/I03;->A01:LX/1M5;

    iput-object p4, p0, LX/I03;->A03:LX/2KZ;

    iput-boolean p8, p0, LX/I03;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4mn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/I03;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iget-object v4, p0, LX/I03;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v2, p0, LX/I03;->A02:LX/1qw;

    .line 27
    .line 28
    iget-object v5, p0, LX/I03;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, LX/I03;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, LX/I03;->A01:LX/1M5;

    .line 33
    .line 34
    iget-object v3, p0, LX/I03;->A03:LX/2KZ;

    .line 35
    .line 36
    iget-boolean v7, p0, LX/I03;->A07:Z

    .line 37
    .line 38
    invoke-static/range {v0 .. v7}, LX/Hez;->A01(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v1, p0, LX/I03;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    const v0, 0x7f123cdc

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 53
.end method
