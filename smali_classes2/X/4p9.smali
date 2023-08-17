.class public final LX/4p9;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/54C;


# direct methods
.method public constructor <init>(LX/54C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4p9;->A00:LX/54C;

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
    iget-object v1, p0, LX/4p9;->A00:LX/54C;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/54C;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/54C;->A0A:LX/4x3;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4x3;->CPz()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method
