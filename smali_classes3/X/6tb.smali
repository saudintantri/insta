.class public final LX/6tb;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/93J;


# direct methods
.method public constructor <init>(LX/93J;)V
    .locals 3

    .line 0
    const/16 v2, 0x70

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/6tb;->A00:LX/93J;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6tb;->A00:LX/93J;

    .line 1
    .line 2
    invoke-static {}, LX/38B;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/93J;->A04:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x410

    .line 9
    .line 10
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6tw;->parseFromJson(LX/0zD;)LX/6a9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    const/4 v2, 0x1

    .line 33
    const-string v1, "quick_replies_deserialization"

    .line 34
    .line 35
    const-string v0, "failed to deserialize"

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/6a9;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/6a9;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v1, LX/6a9;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v1, LX/6a9;->A00:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, LX/6aA;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, v2}, LX/6aA;-><init>(LX/6tb;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method
