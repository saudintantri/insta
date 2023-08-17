.class public final LX/8M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48f;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8M9;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/8M9;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const-class v1, LX/4sN;

    .line 10
    .line 11
    const-class v2, LX/5Gt;

    .line 12
    .line 13
    move v6, p2

    .line 14
    move-object v5, v3

    .line 15
    invoke-static/range {v0 .. v8}, LX/4Zw;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/8M9;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-class v1, LX/4sN;

    .line 9
    .line 10
    const-class v2, LX/5Gt;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    move v7, v6

    .line 14
    move v8, v6

    .line 15
    invoke-static/range {v0 .. v8}, LX/4Zw;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
