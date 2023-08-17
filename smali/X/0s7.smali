.class public final LX/0s7;
.super LX/0cA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    const v0, -0x11659412

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, LX/0bh;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/0bh;-><init>(LX/0s7;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "fb_needs_reauth"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2se;->A00(LX/1Na;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/0bg;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/0bg;-><init>(LX/0s7;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "twitter_needs_reauth"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2se;->A00(LX/1Na;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/0bf;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/0bf;-><init>(LX/0s7;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ameba_needs_reauth"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/2se;->A00(LX/1Na;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/0be;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/0be;-><init>(LX/0s7;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "update_push_token"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/2se;->A00(LX/1Na;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x67aab67a

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
