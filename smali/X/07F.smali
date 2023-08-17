.class public final LX/07F;
.super LX/0MH;
.source ""


# static fields
.field public static final A02:LX/0Ka;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/07F;

    .line 1
    .line 2
    const-class v1, Ljava/lang/String;

    .line 3
    .line 4
    const-class v0, [Ljava/lang/Object;

    .line 5
    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    new-instance v0, LX/0Ka;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/0Ka;-><init>(Ljava/lang/Class;[Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/07F;->A02:LX/0Ka;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/0MH;-><init>(ZZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public varargs constructor <init>(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/07F;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/07F;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    check-cast p3, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, LX/07F;->A01:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/0MH;->A00:Z

    .line 18
    .line 19
    iput-boolean p1, p0, LX/0di;->A02:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)LX/07F;
    .locals 2

    .line 0
    sget-object v1, LX/07F;->A02:LX/0Ka;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Ka;->A03:LX/0KZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p0, p1, v0, v0}, LX/0Ka;->A01(LX/0Ka;Ljava/lang/Object;Ljava/lang/Object;II)LX/0KT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    check-cast v0, LX/07F;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0Ka;->A02(LX/0Ka;[Ljava/lang/Object;)LX/0KT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A03(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    check-cast p3, Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    check-cast p4, [Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iput-object p3, p0, LX/07F;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iput-object p4, p0, LX/07F;->A01:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/0MH;->A00:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/0di;->A02:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-array p4, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/07F;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/07F;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v1, "Y"

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Y"

    .line 13
    .line 14
    :goto_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "LogFragment was not initalized correctly. format msg set: %s format args set: %s"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "N"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "N"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
