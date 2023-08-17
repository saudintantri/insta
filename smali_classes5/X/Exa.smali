.class public final synthetic LX/Exa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public final synthetic A00:LX/FoQ;


# direct methods
.method public synthetic constructor <init>(LX/FoQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Exa;->A00:LX/FoQ;

    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Exa;->A00:LX/FoQ;

    .line 1
    .line 2
    invoke-static {p1}, LX/2dp;->A00(Ljava/util/Map;)LX/4mn;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/FoQ;->A0J:LX/ES6;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/ES6;->A07(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v2, LX/FoQ;->A0T:Z

    .line 28
    .line 29
    iget-boolean v0, v2, LX/FoQ;->A0P:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/FoQ;->A0J:LX/ES6;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, LX/FoQ;->A0J:LX/ES6;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v2, LX/FoQ;->A16:LX/57T;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/57T;->A05()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/FoQ;->A0P:Z

    .line 50
    .line 51
    return-void
    .line 52
.end method
