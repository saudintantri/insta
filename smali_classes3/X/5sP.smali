.class public final LX/5sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5p7;

.field public final synthetic A01:LX/608;


# direct methods
.method public constructor <init>(LX/5p7;LX/608;)V
    .locals 0

    iput-object p1, p0, LX/5sP;->A00:LX/5p7;

    iput-object p2, p0, LX/5sP;->A01:LX/608;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5sP;->A00:LX/5p7;

    .line 1
    .line 2
    iget-object v1, p0, LX/5sP;->A01:LX/608;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/5p7;->A02(LX/5p7;LX/608;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/5p7;->A01:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/608;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/5p7;->A01(LX/5p7;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
