.class public final LX/FRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D6e;

.field public final synthetic A01:LX/D6e;

.field public final synthetic A02:LX/ENY;

.field public final synthetic A03:LX/DD2;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D6e;LX/D6e;LX/ENY;LX/DD2;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/FRn;->A02:LX/ENY;

    iput-object p1, p0, LX/FRn;->A00:LX/D6e;

    iput-object p4, p0, LX/FRn;->A03:LX/DD2;

    iput-object p5, p0, LX/FRn;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/FRn;->A01:LX/D6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FRn;->A02:LX/ENY;

    .line 1
    .line 2
    iget-object v0, v5, LX/ENY;->A00:LX/DKj;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FRn;->A00:LX/D6e;

    .line 11
    .line 12
    iget-object v4, v0, LX/D6e;->A05:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, LX/FRn;->A03:LX/DD2;

    .line 15
    .line 16
    iget-object v3, v0, LX/DD2;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    iget-object v1, p0, LX/FRn;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5}, LX/ENY;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v1, v0, v2, v2}, LX/00t;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FRn;->A01:LX/D6e;

    .line 34
    .line 35
    iget-object v1, v0, LX/D6e;->A02:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, v0, LX/D6e;->A00:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Chf;->A13(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method
