.class public final synthetic LX/BxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/272;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/272;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BxE;->A01:LX/272;

    iput-object p1, p0, LX/BxE;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/BxE;->A01:LX/272;

    .line 1
    .line 2
    sget-object v4, LX/97r;->A05:LX/97r;

    .line 3
    .line 4
    sput-object v4, LX/272;->A0E:LX/97r;

    .line 5
    .line 6
    iget-object v6, v1, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/97q;->A04:LX/97q;

    .line 9
    .line 10
    sget-object v3, LX/272;->A0D:LX/277;

    .line 11
    .line 12
    sget-object v5, LX/97o;->A05:LX/97o;

    .line 13
    .line 14
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v7

    .line 24
    invoke-static/range {v2 .. v9}, LX/97p;->A00(LX/97q;LX/277;LX/97r;LX/97o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    sget-object v1, LX/AYh;->A0C:LX/AYh;

    .line 30
    .line 31
    sget-object v0, LX/AYe;->A09:LX/AYe;

    .line 32
    .line 33
    invoke-static {v1, v0, v6}, LX/Bl5;->A03(LX/AYh;LX/AYe;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1Fk;->A02:LX/1Fk;

    .line 37
    .line 38
    new-instance v1, LX/AEX;

    .line 39
    .line 40
    invoke-direct {v1, v2, v6}, LX/AEX;-><init>(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LX/1Fk;->A00:LX/AEX;

    .line 44
    .line 45
    const-string v0, "PHOTO_SETTINGS"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v7, v7}, LX/AEX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/272;->A00()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
