.class public final synthetic LX/8d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ve;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8d9;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final AHJ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8d9;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v2, v3, LX/5ju;->A0l:LX/5p7;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v2, LX/5p7;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, v2, LX/5p7;->A00:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, v2, LX/5p7;->A09:LX/5p5;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5p5;->reset()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/5p7;->A00(LX/5p7;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/5p7;->A01(LX/5p7;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v3, LX/5ju;->A0s:LX/5ke;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5ke;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method
