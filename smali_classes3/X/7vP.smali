.class public final LX/7vP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7vP;


# instance fields
.field public final A00:LX/7Tq;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/7Tq;->A02:LX/7Tq;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/7vP;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/7vP;-><init>(LX/7Tq;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/7vP;->A02:LX/7vP;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/7Tq;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7vP;->A00:LX/7Tq;

    .line 4
    .line 5
    iput-object p2, p0, LX/7vP;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/7vP;

    .line 17
    .line 18
    iget-object v1, p0, LX/7vP;->A00:LX/7Tq;

    .line 19
    .line 20
    iget-object v0, p1, LX/7vP;->A00:LX/7Tq;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/7vP;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/7vP;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
    .line 38
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/7vP;->A00:LX/7Tq;

    .line 1
    .line 2
    iget-object v0, p0, LX/7vP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
