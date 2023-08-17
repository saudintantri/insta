.class public final LX/AET;
.super LX/2mb;
.source ""


# instance fields
.field public final synthetic A00:LX/F7A;

.field public final synthetic A01:LX/1uN;


# direct methods
.method public constructor <init>(LX/F7A;LX/1uN;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput-object p2, p0, LX/AET;->A01:LX/1uN;

    .line 3
    .line 4
    iput-object p1, p0, LX/AET;->A00:LX/F7A;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/2mb;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AET;->A01:LX/1uN;

    .line 1
    .line 2
    iget-object v0, p0, LX/AET;->A00:LX/F7A;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1uN;->A00(LX/F7A;LX/1uN;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
