.class public final LX/7MY;
.super LX/HhN;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7Cw;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4av;LX/7Cw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, LX/HhN;-><init>(LX/4av;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/7MY;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/7MY;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/7MY;->A01:LX/7Cw;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7MY;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/7MY;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/7MY;->A01:LX/7Cw;

    .line 5
    .line 6
    new-instance v0, LX/6mt;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/6mt;-><init>(Landroid/content/Context;LX/7Cw;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/6Zc;->A0g:LX/6Zc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
