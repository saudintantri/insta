.class public final LX/CU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DaG;


# direct methods
.method public constructor <init>(LX/DaG;)V
    .locals 0

    iput-object p1, p0, LX/CU1;->A00:LX/DaG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CU1;->A00:LX/DaG;

    .line 1
    .line 2
    invoke-static {v3}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v3}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f12089d

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/5Wd;->A1S(LX/2nI;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
