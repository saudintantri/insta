.class public final LX/7Pm;
.super LX/28h;
.source ""


# instance fields
.field public final synthetic A00:LX/1tX;


# direct methods
.method public constructor <init>(LX/1tX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Pm;->A00:LX/1tX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYw(LX/2Uu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Pm;->A00:LX/1tX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/1tX;->A04:Z

    .line 4
    .line 5
    return-void
.end method

.method public final CYx(LX/2Uu;)V
    .locals 4

    .line 0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x1d5

    .line 11
    .line 12
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v3, v1}, LX/5Wf;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v1, v0}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x1d6

    .line 38
    .line 39
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
