.class public final LX/FP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N5u;


# direct methods
.method public constructor <init>(LX/N5u;)V
    .locals 0

    iput-object p1, p0, LX/FP4;->A00:LX/N5u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FP4;->A00:LX/N5u;

    .line 1
    .line 2
    iget-object v0, v1, LX/N5u;->A04:LX/Mqf;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mqf;->A09:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Che;->A1P(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/N5u;->A03:LX/EMN;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/EMN;->A0A:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/Cxn;

    .line 24
    .line 25
    iget-object v0, v3, LX/Cxn;->A02:LX/2Yh;

    .line 26
    .line 27
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v0, "live_nux_tutorial_view_count"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/Cxn;->A01(ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method
