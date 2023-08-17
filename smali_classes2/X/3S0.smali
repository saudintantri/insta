.class public final LX/3S0;
.super LX/0dZ;
.source ""


# instance fields
.field public final synthetic A00:LX/37c;


# direct methods
.method public constructor <init>(LX/37c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3S0;->A00:LX/37c;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZr(LX/0JS;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0JR;
    .locals 6

    .line 0
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/3S0;->A00:LX/37c;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v0, v0, LX/37c;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/37c;->A03:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v1, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget-object v0, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p3, p4}, LX/0JS;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0JR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v4
    .line 34
    .line 35
    .line 36
    .line 37
.end method
