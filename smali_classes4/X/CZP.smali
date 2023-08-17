.class public final LX/CZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4gj;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4gj;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p3, p0, LX/CZP;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/CZP;->A01:LX/4gj;

    iput-boolean p4, p0, LX/CZP;->A03:Z

    iput-object p1, p0, LX/CZP;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CZP;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v3, p0, LX/CZP;->A01:LX/4gj;

    .line 7
    .line 8
    iget-object v2, v3, LX/4gj;->A02:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v1, 0x7f1232f8

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v2, LX/2nI;->A0C:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/CZP;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/2nI;->A00()LX/2Uu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, LX/4gj;->A00:LX/2Uu;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, LX/CZP;->A03:Z

    .line 55
    .line 56
    const v1, 0x7f1228dc

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const v1, 0x7f1228db

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
