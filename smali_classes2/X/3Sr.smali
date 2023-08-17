.class public final LX/3Sr;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/14O;

.field public final synthetic A02:LX/1wE;

.field public final synthetic A03:LX/1qw;

.field public final synthetic A04:LX/1p6;

.field public final synthetic A05:LX/0rN;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:LX/1re;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/14O;LX/1wE;LX/1qw;LX/1p6;LX/0rN;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 1

    iput-object p1, p0, LX/3Sr;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/3Sr;->A03:LX/1qw;

    iput-object p7, p0, LX/3Sr;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p8, p0, LX/3Sr;->A07:LX/1re;

    iput-object p5, p0, LX/3Sr;->A04:LX/1p6;

    iput-object p3, p0, LX/3Sr;->A02:LX/1wE;

    iput-object p2, p0, LX/3Sr;->A01:LX/14O;

    iput-object p6, p0, LX/3Sr;->A05:LX/0rN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, LX/3Sr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v5, p0, LX/3Sr;->A03:LX/1qw;

    .line 3
    .line 4
    iget-object v7, p0, LX/3Sr;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v8, p0, LX/3Sr;->A07:LX/1re;

    .line 7
    .line 8
    iget-object v6, p0, LX/3Sr;->A04:LX/1p6;

    .line 9
    .line 10
    iget-object v4, p0, LX/3Sr;->A02:LX/1wE;

    .line 11
    .line 12
    iget-object v3, p0, LX/3Sr;->A01:LX/14O;

    .line 13
    .line 14
    const-string v9, "main_feed"

    .line 15
    .line 16
    new-instance v0, LX/1y5;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v0 .. v9}, LX/1y5;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/1wE;LX/1qw;LX/1p6;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
