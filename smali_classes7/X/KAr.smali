.class public final LX/KAr;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/MoF;

.field public final synthetic A01:LX/14k;


# direct methods
.method public constructor <init>(LX/MoF;LX/14k;)V
    .locals 3

    .line 0
    const/16 v2, 0x99

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/KAr;->A01:LX/14k;

    .line 5
    .line 6
    iput-object p1, p0, LX/KAr;->A00:LX/MoF;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KAr;->A01:LX/14k;

    .line 1
    .line 2
    iget-object v0, v0, LX/14k;->A00:LX/14b;

    .line 3
    .line 4
    iget-object v0, v0, LX/14b;->A00:LX/14f;

    .line 5
    .line 6
    iget-object v3, p0, LX/KAr;->A00:LX/MoF;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, LX/14f;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "operations"

    .line 15
    .line 16
    invoke-static {v3}, LX/MtV;->A00(LX/MoF;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v0, "ViewStateModStore"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
