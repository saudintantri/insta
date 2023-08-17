.class public final LX/12h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y1;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/0SF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LX/0SF;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/12h;->A03:Z

    .line 8
    .line 9
    invoke-static {p2}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/12h;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/12h;->A01:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/12h;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/12h;->A00:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A00(LX/0SF;)LX/12h;
    .locals 2

    .line 0
    const-class v1, LX/12h;

    .line 1
    .line 2
    new-instance v0, LX/3YG;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3YG;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/12h;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/12h;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/12h;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/12h;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/12h;->A01:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/12h;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
