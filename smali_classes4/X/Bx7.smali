.class public final LX/Bx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4gv;


# direct methods
.method public constructor <init>(LX/4gv;)V
    .locals 0

    iput-object p1, p0, LX/Bx7;->A00:LX/4gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x64f7e2b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Bx7;->A00:LX/4gv;

    .line 8
    .line 9
    iget-object v1, v3, LX/4gv;->A04:Landroid/app/Activity;

    .line 10
    .line 11
    const v0, 0x7f1220ac

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/DoA;->A03:LX/DoA;

    .line 19
    .line 20
    const-string v0, "hide_button"

    .line 21
    .line 22
    invoke-static {v3, v1, v0, v2}, LX/4gv;->A02(LX/4gv;LX/DoA;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x69bab680

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
