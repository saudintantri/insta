.class public final LX/6Zr;
.super LX/6Zq;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharingAccount$FACEBOOK"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v1, "FACEBOOK"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v5, "facebook"

    .line 4
    .line 5
    const v3, 0x7f121b51

    .line 6
    .line 7
    .line 8
    const v4, 0x7f080746

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, LX/6Zq;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A08(LX/1gt;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/1gt;->BQ2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, LX/6Zq;->A08(LX/1gt;Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1
    .line 26
    .line 27
.end method
