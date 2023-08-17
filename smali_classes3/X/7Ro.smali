.class public final LX/7Ro;
.super LX/3hq;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Bae;

.field public final synthetic A02:LX/6XH;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Bae;LX/6XH;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7Ro;->A02:LX/6XH;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Ro;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p4, p0, LX/7Ro;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/7Ro;->A01:LX/Bae;

    .line 7
    .line 8
    invoke-direct {p0, p5}, LX/3hq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Ro;->A02:LX/6XH;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Ro;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v2, p0, LX/7Ro;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/7Ro;->A01:LX/Bae;

    .line 7
    .line 8
    iget-object v0, v4, LX/6XH;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v4, v3, v1, v0, v2}, LX/6XH;->A08(Landroidx/fragment/app/FragmentActivity;LX/Bae;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
