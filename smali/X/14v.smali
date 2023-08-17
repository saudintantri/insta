.class public final LX/14v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14y;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/14v;->A01:Z

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/2Xo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/14v;->A00:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0L0;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x81013a00000255L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    iput-boolean v0, p0, LX/14v;->A02:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final DEe(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/14v;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/14v;->A00:Ljava/io/File;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/14v;->A02:Z

    .line 7
    .line 8
    new-instance v0, LX/2vQ;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, LX/2vQ;-><init>(Ljava/io/File;Ljava/io/InputStream;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p1
.end method
