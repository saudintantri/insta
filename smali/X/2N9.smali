.class public final LX/2N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vg;


# instance fields
.field public final A00:Ljava/lang/String;

.field public volatile A01:LX/0vf;


# direct methods
.method public constructor <init>(LX/0vf;)V
    .locals 1

    .line 0
    const-string v0, "cookie_auth"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/2N9;->A01:LX/0vf;

    .line 8
    .line 9
    iput-object v0, p0, LX/2N9;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    throw v0
    .line 14
.end method


# virtual methods
.method public final Abm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2N9;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Asp()LX/0vf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2N9;->A01:LX/0vf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DBn(LX/0vf;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/2N9;->A01:LX/0vf;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/2N9;->A01:LX/0vf;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
