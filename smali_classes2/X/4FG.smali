.class public final LX/4FG;
.super LX/1UM;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4G9;

.field public final A02:LX/4G9;

.field public final A03:LX/4G9;

.field public final A04:LX/4G9;

.field public final A05:LX/4G9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    sget-object v0, LX/3r3;->A03:LX/3r3;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/1UM;-><init>(LX/3r3;LX/01Q;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4FG;->A00:Z

    .line 9
    .line 10
    const-string v0, "animation_component"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4FG;->A01:LX/4G9;

    .line 17
    .line 18
    const-string v0, "media_component"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4FG;->A04:LX/4G9;

    .line 25
    .line 26
    const-string v0, "json_component"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4FG;->A03:LX/4G9;

    .line 33
    .line 34
    const-string v0, "initialize_component"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4FG;->A02:LX/4G9;

    .line 41
    .line 42
    const-string v0, "post_animation_component"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4FG;->A05:LX/4G9;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const v0, 0x1e5001f

    return v0
.end method

.method public final A05()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1UM;->A05()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4FG;->A00:Z

    .line 5
    .line 6
    return-void
.end method
