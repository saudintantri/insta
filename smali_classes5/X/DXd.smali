.class public final LX/DXd;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/6or;


# direct methods
.method public constructor <init>(LX/6or;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DXd;->A00:LX/6or;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DXd;->A00:LX/6or;

    .line 1
    .line 2
    iget-object v0, v0, LX/6or;->A0T:LX/4Jk;

    .line 3
    .line 4
    iget-object v2, v0, LX/4Jk;->A00:LX/4av;

    .line 5
    .line 6
    new-instance v1, LX/FMP;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/FMP;-><init>(LX/4Jk;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/4av;->A05(LX/4av;Ljava/lang/Runnable;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
.end method
