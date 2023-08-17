.class public final LX/COB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroid/app/Dialog;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4Xu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COB;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/COB;->A02:LX/4Xu;

    .line 10
    .line 11
    iget-object v1, p0, LX/COB;->A01:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f1217e8

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/92k;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/COB;->A02:LX/4Xu;

    .line 20
    .line 21
    iget-object v1, p0, LX/COB;->A01:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f1217e7

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/COB;->A02:LX/4Xu;

    .line 30
    .line 31
    iget-object v1, p0, LX/COB;->A01:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f1217e6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x35

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/COB;->A02:LX/4Xu;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/COB;->A00:Landroid/app/Dialog;

    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/COB;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
