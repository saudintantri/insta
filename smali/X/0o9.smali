.class public final LX/0o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13P;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0pG;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0pG;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0o9;->A01:LX/0pG;

    .line 1
    .line 2
    iput-object p2, p0, LX/0o9;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput p3, p0, LX/0o9;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final D4J(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/2Z1;->A02()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/0o9;->A00:I

    .line 8
    .line 9
    rem-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1
    .line 14
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0o9;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2n1;->A00(Lcom/instagram/service/session/UserSession;)LX/2n1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2n1;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
