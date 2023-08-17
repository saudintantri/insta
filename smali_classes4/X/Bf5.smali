.class public final LX/Bf5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9zv;


# direct methods
.method public constructor <init>(LX/9zv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bf5;->A00:LX/9zv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Bf5;Ljava/lang/String;)V
    .locals 9

    .line 0
    new-instance v3, LX/0pu;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0pu;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Bf5;->A00:LX/9zv;

    .line 6
    .line 7
    iget-object v0, v2, LX/9zv;->A01:LX/9ok;

    .line 8
    .line 9
    iget-object v0, v0, LX/9ok;->A00:LX/B7m;

    .line 10
    .line 11
    iget-object v0, v0, LX/B7m;->A01:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "profile_id"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/9zv;->A01(LX/9zv;)LX/Bk8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v7, v2, LX/9zv;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v2, LX/9zv;->A06:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "information_page"

    .line 31
    .line 32
    const-string v5, "tap_profile"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v6, p1

    .line 36
    move-object p0, v2

    .line 37
    move-object p1, v2

    .line 38
    invoke-virtual/range {v1 .. v10}, LX/Bk8;->A02(LX/0pu;LX/0pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
