.class public final LX/ACg;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 3

    .line 0
    const/16 v2, 0xa7

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/ACg;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/ACg;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 1
    .line 2
    new-instance v3, LX/C8z;

    .line 3
    .line 4
    invoke-direct {v3, p0}, LX/C8z;-><init>(LX/ACg;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide/32 v5, 0x93a80

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/0on;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, LX/0on;-><init>(Landroid/content/Context;LX/0YL;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/0bq;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0on;->A07(LX/0SF;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
