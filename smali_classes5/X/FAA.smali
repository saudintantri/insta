.class public final LX/FAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcr;


# instance fields
.field public final synthetic A00:LX/Giu;


# direct methods
.method public constructor <init>(LX/Giu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAA;->A00:LX/Giu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAA;->A00:LX/Giu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Giu;->A0I:LX/EOy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/EOy;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CYy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FAA;->A00:LX/Giu;

    .line 1
    .line 2
    iget-object v0, v0, LX/Giu;->A0I:LX/EOy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/EOy;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/Chh;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xed

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
