.class public final LX/Jnr;
.super LX/KnG;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MDK;

.field public final A02:LX/L3M;

.field public final A03:LX/LKi;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/L3M;LX/M2z;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/KnG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Jnr;->A00:I

    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-interface {p2, v0}, LX/M2z;->getMap(Ljava/lang/String;)LX/M2z;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, LX/M2z;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Jnr;->A04:Ljava/util/Map;

    .line 21
    .line 22
    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BQk()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bjo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v4, v2}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Jnr;->A04:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, LX/LKi;

    .line 43
    .line 44
    invoke-direct {v0}, LX/LKi;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Jnr;->A03:LX/LKi;

    .line 48
    .line 49
    iput-object p1, p0, LX/Jnr;->A02:LX/L3M;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PropsAnimatedNode["

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/KnG;->A02:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "] connectedViewTag: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/Jnr;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " mPropNodeMapping: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Jnr;->A04:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/IzJ;->A1W(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, " mPropMap: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Jnr;->A03:LX/LKi;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
