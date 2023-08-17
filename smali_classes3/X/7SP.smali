.class public final LX/7SP;
.super LX/HUn;
.source ""


# instance fields
.field public final A00:LX/42i;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/42i;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HUn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7SP;->A00:LX/42i;

    .line 4
    .line 5
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/7SP;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HUn;->A0A()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 1

    .line 0
    new-instance v0, LX/8bs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8bs;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/MxG;->A00(LX/NGE;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A0A()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SP;->A00:LX/42i;

    .line 1
    .line 2
    iget-object v0, v0, LX/42i;->A0i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SP;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
