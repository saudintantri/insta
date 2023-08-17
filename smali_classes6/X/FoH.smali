.class public final LX/FoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FoG;


# direct methods
.method public constructor <init>(LX/FoG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FoH;->A00:LX/FoG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FoH;->A00:LX/FoG;

    .line 1
    .line 2
    iget-object v0, v6, LX/FoG;->A0P:LX/2tA;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, v6, LX/FoG;->A0E:LX/2Uu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2Uu;->A07(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, v6, LX/FoG;->A0I:Landroid/content/Context;

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    check-cast v3, Landroid/app/Activity;

    .line 20
    .line 21
    const v2, 0x7f1217c8

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v0, v6, LX/FoG;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v5, v2}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v2, LX/2nI;->A0A:Z

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/2nI;->A00()LX/2Uu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, LX/FoG;->A0E:LX/2Uu;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
