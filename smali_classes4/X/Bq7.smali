.class public final LX/Bq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BDJ;

.field public final synthetic A01:LX/3ri;


# direct methods
.method public constructor <init>(LX/BDJ;LX/3ri;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Bq7;->A01:LX/3ri;

    .line 1
    .line 2
    iput-object p1, p0, LX/Bq7;->A00:LX/BDJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Bq7;->A00:LX/BDJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/BDJ;->A03:LX/5EJ;

    .line 3
    .line 4
    iget-object v2, v0, LX/5EJ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v5, v0, LX/5EJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, v1, LX/BDJ;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v6, v1, LX/BDJ;->A04:LX/0zg;

    .line 11
    .line 12
    iget-object v7, v1, LX/BDJ;->A05:LX/BgL;

    .line 13
    .line 14
    iget-object v4, v1, LX/BDJ;->A01:LX/B7O;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static/range {v2 .. v8}, LX/BP0;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/B7O;Lcom/instagram/service/session/UserSession;LX/0zg;LX/BgL;LX/BZv;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
