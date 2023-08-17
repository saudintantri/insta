.class public final LX/F3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59D;


# instance fields
.field public final synthetic A00:LX/EeY;


# direct methods
.method public constructor <init>(LX/EeY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3Y;->A00:LX/EeY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AiD()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/F3Y;->A00:LX/EeY;

    .line 1
    .line 2
    iget-object v0, v0, LX/EeY;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x178

    .line 9
    .line 10
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final CvP(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F3Y;->A00:LX/EeY;

    .line 1
    .line 2
    iget-object v0, v0, LX/EeY;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x178

    .line 9
    .line 10
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, p1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
