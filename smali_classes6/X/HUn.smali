.class public abstract LX/HUn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A06()I
.end method

.method public A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public A08()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HUn;->A06()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public A09()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0A()I
.end method

.method public abstract A0B()Ljava/lang/Integer;
.end method

.method public abstract A0C(Ljava/lang/Integer;Ljava/util/Set;)V
.end method
