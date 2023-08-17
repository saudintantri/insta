.class public final LX/CYV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6Lg;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Lg;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/CYV;->A01:LX/6Lg;

    iput-object p3, p0, LX/CYV;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/CYV;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CYV;->A01:LX/6Lg;

    .line 1
    .line 2
    iget-object v1, v4, LX/6Lg;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v3, p0, LX/CYV;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f121ec0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2710

    .line 36
    .line 37
    iput v0, v2, LX/2nI;->A00:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;

    .line 41
    .line 42
    invoke-direct {v0, v1, v4, v3}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape34S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 46
    .line 47
    iget-object v0, p0, LX/CYV;->A00:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/5Wd;->A1S(LX/2nI;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const v0, 0x7f121e76

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
