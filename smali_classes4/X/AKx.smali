.class public final LX/AKx;
.super LX/3hq;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AKx;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/AKx;->A01:LX/0YK;

    .line 3
    .line 4
    iput-object p4, p0, LX/AKx;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/AKx;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/AKx;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/AKx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p7, p0, LX/AKx;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p8}, LX/3hq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/AKx;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/AKx;->A01:LX/0YK;

    .line 3
    .line 4
    iget-object v5, p0, LX/AKx;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/AKx;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/AKx;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-string v8, "cta_url"

    .line 11
    .line 12
    invoke-static/range {v3 .. v8}, LX/Bkv;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/AKx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v1, p0, LX/AKx;->A03:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/1So;->A0L:LX/1So;

    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, LX/92s;->A1Q(LX/0YK;LX/L4B;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
