.class public final LX/Ek8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/25f;

.field public final synthetic A01:LX/2Ui;

.field public final synthetic A02:LX/2KZ;


# direct methods
.method public constructor <init>(LX/25f;LX/2Ui;LX/2KZ;)V
    .locals 0

    iput-object p2, p0, LX/Ek8;->A01:LX/2Ui;

    iput-object p1, p0, LX/Ek8;->A00:LX/25f;

    iput-object p3, p0, LX/Ek8;->A02:LX/2KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x724224e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ek8;->A01:LX/2Ui;

    .line 13
    .line 14
    iget-object v0, v0, LX/2Ui;->A04:LX/2Ug;

    .line 15
    .line 16
    iget-object v0, v0, LX/2Ug;->A02:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Ek8;->A00:LX/25f;

    .line 25
    .line 26
    iget-object v5, p0, LX/Ek8;->A02:LX/2KZ;

    .line 27
    .line 28
    iget-object v2, v0, LX/25f;->A01:LX/247;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/2KZ;->getPosition()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v0, v0, LX/25f;->A02:LX/1qw;

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface/range {v2 .. v7}, LX/247;->CAG(Landroid/view/View;LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x95ca529

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
