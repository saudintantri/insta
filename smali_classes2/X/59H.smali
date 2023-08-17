.class public final LX/59H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4J9;


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/59H;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/59H;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Ay1()I
    .locals 4

    .line 0
    iget v1, p0, LX/59H;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/59H;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v0, "music_duration_for_photo_last_selection"

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    long-to-int v1, v2

    .line 30
    iput v1, p0, LX/59H;->A00:I

    .line 31
    .line 32
    :cond_0
    return v1
.end method

.method public final Cy9(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/59H;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    int-to-long v3, p1

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    div-long/2addr v3, v0

    .line 10
    long-to-int v2, v3

    .line 11
    iget-object v0, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "music_duration_for_photo_last_selection"

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, LX/59H;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
.end method
