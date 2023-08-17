.class public final synthetic LX/HrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/4YC;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HrT;->A01:LX/4YC;

    iput-object p1, p0, LX/HrT;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HrT;->A01:LX/4YC;

    .line 1
    .line 2
    iget-object v2, p0, LX/HrT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, v1, LX/4YC;->A0B:LX/HC8;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/HC8;->A00:LX/6Ko;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/4YC;->A0C:LX/G3r;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, v1, LX/G3r;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/G3r;->A01:Z

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
