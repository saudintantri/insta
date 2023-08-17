.class public final LX/Bq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6KA;

.field public final synthetic A01:LX/5FG;


# direct methods
.method public constructor <init>(LX/6KA;LX/5FG;)V
    .locals 0

    iput-object p2, p0, LX/Bq5;->A01:LX/5FG;

    iput-object p1, p0, LX/Bq5;->A00:LX/6KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bq5;->A01:LX/5FG;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bq5;->A00:LX/6KA;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v3, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/95r;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v3, v1, v0}, LX/5FG;->A03(LX/6KA;LX/5FG;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
