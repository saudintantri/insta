.class public final LX/4Lb;
.super LX/48d;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/4G9;

.field public final A02:LX/4G9;

.field public final A03:LX/4G9;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/01Q;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const v1, 0x1e50013

    .line 1
    .line 2
    .line 3
    const-string v0, "profile"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, LX/48d;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-boolean p4, p0, LX/4Lb;->A06:Z

    .line 9
    .line 10
    const-string v0, "media_load"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4Lb;->A02:LX/4G9;

    .line 17
    .line 18
    const-string v0, "fetch_user"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4Lb;->A01:LX/4G9;

    .line 25
    .line 26
    const-string v0, "story_highlights"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4Lb;->A03:LX/4G9;

    .line 33
    .line 34
    iput-object p2, p0, LX/4Lb;->A05:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    const-string p3, "profile_media_grid"

    .line 39
    .line 40
    :cond_0
    iput-object p3, p0, LX/4Lb;->A04:Ljava/lang/String;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/4Lb;->A06:Z

    .line 1
    .line 2
    const-string v0, "is_self"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4Lb;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "trigger"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4Lb;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "content_source"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/4Lb;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "destination"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
