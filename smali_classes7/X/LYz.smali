.class public final LX/LYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/16r;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LYz;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, LX/16r;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/LYz;->A02:Z

    .line 12
    .line 13
    iput-object v1, p0, LX/LYz;->A00:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/17z;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LYz;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/17Z;->A05:LX/17Z;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/17z;->A0P(LX/17Z;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "Can not map JSON null into type "

    .line 13
    .line 14
    iget-object v0, p0, LX/LYz;->A00:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/17z;->A05:LX/0zD;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/18l;->A00(LX/0zD;Ljava/lang/String;)LX/18l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/LYz;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method
