.class public final LX/814;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6C4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6C4;)V
    .locals 0

    iput-object p2, p0, LX/814;->A01:LX/6C4;

    iput-object p1, p0, LX/814;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/814;->A01:LX/6C4;

    .line 1
    .line 2
    iget-object v1, v2, LX/6C4;->A01:LX/0lf;

    .line 3
    .line 4
    const-string v0, "ig_stories_unified_feedback_disclosure_click"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x644

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/6C4;->A02:LX/2ia;

    .line 20
    .line 21
    iget-object v0, p0, LX/814;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2ia;->A01(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
