.class public final synthetic LX/Ho3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/GQJ;


# direct methods
.method public synthetic constructor <init>(LX/GQJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ho3;->A00:LX/GQJ;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ho3;->A00:LX/GQJ;

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x42

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/GQJ;->A04:LX/GQF;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/L1W;->A0J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/GQJ;->A04:LX/GQF;

    .line 21
    .line 22
    iget-object v1, v0, LX/GQF;->A07:LX/1nn;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
