.class public final LX/DXg;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/6or;


# direct methods
.method public constructor <init>(LX/6or;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DXg;->A00:LX/6or;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/DXg;->A00:LX/6or;

    .line 1
    .line 2
    iget-object v0, v0, LX/6or;->A0T:LX/4Jk;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 5
    .line 6
    iget-object v1, v0, LX/4av;->A1N:LX/4US;

    .line 7
    .line 8
    new-instance v0, LX/4Qh;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4Qh;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method
