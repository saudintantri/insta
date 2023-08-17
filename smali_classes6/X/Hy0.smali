.class public final LX/Hy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QX;


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x34

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hy0;->A00:LX/01o;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final A00(LX/Gtk;)LX/HPk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hy0;->A00:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/HPk;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method


# virtual methods
.method public final AWX()Ljava/io/File;
    .locals 2

    .line 0
    sget-object v0, LX/Gtk;->A02:LX/Gtk;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Hy0;->A00(LX/Gtk;)LX/HPk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/HPk;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/HPk;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, LX/HPk;->A00:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/HPk;->A01:Ljava/io/File;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final Ai2()Ljava/io/File;
    .locals 2

    .line 0
    sget-object v0, LX/Gtk;->A03:LX/Gtk;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Hy0;->A00(LX/Gtk;)LX/HPk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/HPk;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/HPk;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, LX/HPk;->A00:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/HPk;->A01:Ljava/io/File;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final B19()Ljava/io/File;
    .locals 2

    .line 0
    sget-object v0, LX/Gtk;->A04:LX/Gtk;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Hy0;->A00(LX/Gtk;)LX/HPk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/HPk;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/HPk;->A01:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Qq;->A08(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/HPk;->A00:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LX/HPk;->A01:Ljava/io/File;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final BGP()Ljava/io/File;
    .locals 2

    .line 0
    sget-object v0, LX/Gtk;->A05:LX/Gtk;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Hy0;->A00(LX/Gtk;)LX/HPk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/HPk;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/HPk;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, LX/HPk;->A00:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/HPk;->A01:Ljava/io/File;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final isValid()Z
    .locals 2

    .line 0
    sget-object v0, LX/Gtk;->A05:LX/Gtk;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Hy0;->A00(LX/Gtk;)LX/HPk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/HPk;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/HPk;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, LX/HPk;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/Gtk;->A03:LX/Gtk;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/Hy0;->A00(LX/Gtk;)LX/HPk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, v1, LX/HPk;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/HPk;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v1, v1, LX/HPk;->A00:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    return v0
    .line 37
.end method
