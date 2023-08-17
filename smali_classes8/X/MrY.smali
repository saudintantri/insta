.class public final LX/MrY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/49t;

.field public final A01:LX/MnV;

.field public final A02:LX/MrN;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/49t;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MrY;->A00:LX/49t;

    .line 4
    .line 5
    new-instance v0, LX/MnV;

    .line 6
    .line 7
    invoke-direct {v0}, LX/MnV;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MrY;->A01:LX/MnV;

    .line 11
    .line 12
    new-instance v1, LX/MrN;

    .line 13
    .line 14
    invoke-direct {v1}, LX/MrN;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/MrY;->A02:LX/MrN;

    .line 18
    .line 19
    iget-object v0, v0, LX/MnV;->A00:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MrY;->A03:Ljava/util/Map;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MrY;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Mof;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Mof;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/Mof;->A00:Z

    .line 16
    .line 17
    iget-object v0, v1, LX/Mof;->A01:LX/MrY;

    .line 18
    .line 19
    iget-object v0, v0, LX/MrY;->A02:LX/MrN;

    .line 20
    .line 21
    iget-object v0, v0, LX/MrN;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
