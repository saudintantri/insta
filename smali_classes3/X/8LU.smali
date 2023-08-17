.class public final LX/8LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tW;


# instance fields
.field public final synthetic A00:LX/1on;

.field public final synthetic A01:LX/1rO;


# direct methods
.method public constructor <init>(LX/1on;LX/1rO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8LU;->A01:LX/1rO;

    .line 1
    .line 2
    iput-object p1, p0, LX/8LU;->A00:LX/1on;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DBm(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8LU;->A00:LX/1on;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1on;->A0Q(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/8LU;->A01:LX/1rO;

    .line 8
    .line 9
    iget-object v0, v0, LX/1rO;->A0Q:LX/1tV;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/1tV;->A08:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A00(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
