.class public final LX/Lhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JFv;

.field public final synthetic A01:LX/Kjw;


# direct methods
.method public constructor <init>(LX/JFv;LX/Kjw;)V
    .locals 0

    iput-object p1, p0, LX/Lhg;->A00:LX/JFv;

    iput-object p2, p0, LX/Lhg;->A01:LX/Kjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lhg;->A00:LX/JFv;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lhg;->A01:LX/Kjw;

    .line 3
    .line 4
    iget-object v1, v0, LX/Kjw;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, LX/JFv;->A0E(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
