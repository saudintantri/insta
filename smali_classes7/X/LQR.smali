.class public LX/LQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VM;


# static fields
.field public static final A03:LX/LQR;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KwF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KwF;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/KwF;->A00()LX/LQR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LQR;->A03:LX/LQR;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/KwF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KwF;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/LQR;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/KwF;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/LQR;->A02:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/KwF;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/LQR;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/LQR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/LQR;

    .line 9
    .line 10
    iget-object v1, p0, LX/LQR;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/LQR;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/KMQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, LX/LQR;->A02:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/LQR;->A02:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/LQR;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/LQR;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/KMQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    return v2
    .line 38
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/LQR;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/LQR;->A02:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/LQR;->A01:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
