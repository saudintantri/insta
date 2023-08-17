.class public final LX/80x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6iD;

.field public final synthetic A01:LX/3BJ;


# direct methods
.method public constructor <init>(LX/6iD;LX/3BJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/80x;->A00:LX/6iD;

    .line 1
    .line 2
    iput-object p2, p0, LX/80x;->A01:LX/3BJ;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/80x;->A00:LX/6iD;

    .line 1
    .line 2
    iget-object v3, v0, LX/6iD;->A01:LX/0lf;

    .line 3
    .line 4
    iget-object v2, p0, LX/80x;->A01:LX/3BJ;

    .line 5
    .line 6
    const-string v1, "click"

    .line 7
    .line 8
    const-string v0, "approval_page_cancel"

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/BpF;->A08(LX/0AR;LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
