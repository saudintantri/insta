.class public final LX/4fI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4fI;->A00:Ljava/util/HashMap;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/4fI;
    .locals 2

    .line 0
    const-class v1, LX/4fI;

    .line 1
    .line 2
    new-instance v0, LX/4or;

    .line 3
    .line 4
    invoke-direct {v0}, LX/4or;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4fI;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fI;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "content://com.instagram.android.tam-attachment"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    return-object v2
    .line 22
    .line 23
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4fI;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, ".mp4"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "/"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    array-length v1, v2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    aget-object v1, v2, v1

    .line 22
    .line 23
    const-string v0, "persistent"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/4fI;->A00:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/4fI;->A00:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4fI;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "content://com.instagram.android.tam-attachment"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method
