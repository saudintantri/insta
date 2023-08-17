.class public final LX/0pb;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/0pc;


# direct methods
.method public constructor <init>(LX/0pc;)V
    .locals 1

    .line 0
    const/16 v0, 0x231

    .line 1
    .line 2
    iput-object p1, p0, LX/0pb;->A00:LX/0pc;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/13R;->A0J:LX/13h;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/13h;->A00()LX/15t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/15t;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v6, p0, LX/0pb;->A00:LX/0pc;

    .line 20
    .line 21
    iget-object v5, v6, LX/0pc;->A02:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    aget-object v1, v5, v2

    .line 29
    .line 30
    iget-object v0, v6, LX/0pc;->A01:LX/0pf;

    .line 31
    .line 32
    iget-object v0, v0, LX/0pf;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, LX/12b;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/11b;->A00(Landroid/content/Context;)LX/11b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/11b;->A01(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
.end method
