.class public final LX/LDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public A00:LX/KYE;


# direct methods
.method public constructor <init>(LX/KYE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LDE;->A00:LX/KYE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 2

    .line 0
    const-class v0, LX/JH2;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LDE;->A00:LX/KYE;

    .line 5
    .line 6
    new-instance v0, LX/JH2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/JH2;-><init>(LX/KYE;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, LX/JGy;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/LDE;->A00:LX/KYE;

    .line 17
    .line 18
    new-instance v0, LX/JGy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/JGy;-><init>(LX/KYE;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x125

    .line 29
    .line 30
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
.end method
