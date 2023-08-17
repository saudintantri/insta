.class public final LX/AKt;
.super LX/3hq;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/AKt;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/AKt;->A01:LX/0YK;

    .line 3
    .line 4
    iput-object p1, p0, LX/AKt;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/AKt;->A02:LX/1M5;

    .line 7
    .line 8
    invoke-direct {p0, p5}, LX/3hq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/AKt;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/AKt;->A01:LX/0YK;

    .line 3
    .line 4
    new-instance v3, LX/BJC;

    .line 5
    .line 6
    invoke-direct {v3, v4, v0}, LX/BJC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 7
    .line 8
    .line 9
    sget-object v9, LX/ARt;->A0A:LX/ARt;

    .line 10
    .line 11
    const-string v2, "comment_off"

    .line 12
    .line 13
    const-string v1, "upsell_permanent_entrypoint"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v0, "perm_entry_point_tap"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v7, v2, v0}, LX/BJC;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/AKt;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v6, p0, LX/AKt;->A02:LX/1M5;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/AJj;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    move-object v10, v7

    .line 36
    invoke-direct/range {v5 .. v10}, LX/AJj;-><init>(LX/1M5;LX/1qw;LX/2KZ;LX/ARt;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f124647

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5, v1}, LX/92m;->A0q(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
