.class public final LX/I4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inn;


# instance fields
.field public final synthetic A00:LX/GfN;


# direct methods
.method public constructor <init>(LX/GfN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4n;->A00:LX/GfN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BB5(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4n;->A00:LX/GfN;

    .line 1
    .line 2
    iget-object v0, v0, LX/GfN;->A01:LX/46d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "clipsCreationViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LX/46d;->A06(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final BBR(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4n;->A00:LX/GfN;

    .line 1
    .line 2
    iget-object v0, v0, LX/GfN;->A01:LX/46d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "clipsCreationViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LX/46d;->A07(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final BaK(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4n;->A00:LX/GfN;

    .line 1
    .line 2
    iget-object v0, v0, LX/GfN;->A01:LX/46d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "clipsCreationViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/46d;->A0J:LX/4CW;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/4CW;->A04(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
