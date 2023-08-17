.class public final LX/0l7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tg;

.field public final A01:LX/0tg;

.field public final A02:LX/0tg;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0tg;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/0tg;LX/0tg;LX/0tg;LX/0tg;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    const-string v2, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    const-string v1, "com.facebook.services.dev"

    const-string v0, "com.facebook.services"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0l7;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/0l7;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/0l7;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/0l7;->A08:Ljava/util/Set;

    iput-object p5, p0, LX/0l7;->A06:Ljava/util/Map;

    iput-object p7, p0, LX/0l7;->A07:Ljava/util/Set;

    iput-object p6, p0, LX/0l7;->A0B:Ljava/util/Map;

    iput-object p1, p0, LX/0l7;->A0A:LX/0tg;

    iput-object p4, p0, LX/0l7;->A01:LX/0tg;

    iput-object p2, p0, LX/0l7;->A00:LX/0tg;

    iput-object p3, p0, LX/0l7;->A02:LX/0tg;

    iput-object p9, p0, LX/0l7;->A09:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;LX/0lJ;)LX/0u0;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0l7;->A0A:LX/0tg;

    .line 1
    .line 2
    iget-object v0, v0, LX/0tg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/0l6;

    .line 7
    .line 8
    iget-object v1, v0, LX/0l6;->A00:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ty;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p2, v0, LX/0ty;->A01:LX/0lJ;

    .line 24
    .line 25
    iput-object p1, v0, LX/0ty;->A00:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0ty;->A00()LX/0u0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    throw v1

    .line 34
    :cond_1
    const-string v0, "IntentConfigProvider not bound in Fbns Config Manager"

    .line 35
    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
.end method

.method public final A01(Landroid/content/Intent;LX/0lJ;)LX/0u0;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0l7;->A0A:LX/0tg;

    .line 1
    .line 2
    iget-object v0, v0, LX/0tg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/0l6;

    .line 7
    .line 8
    iget-object v1, v0, LX/0l6;->A00:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ty;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p2, v0, LX/0ty;->A01:LX/0lJ;

    .line 24
    .line 25
    iput-object p1, v0, LX/0ty;->A00:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0ty;->A00()LX/0u0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    throw v1

    .line 34
    :cond_1
    const-string v0, "IntentConfigProvider not bound in Fbns Config Manager"

    .line 35
    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
.end method
