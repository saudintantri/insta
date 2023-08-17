.class public final LX/LEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cB;
.implements LX/1fH;
.implements LX/11N;
.implements LX/11P;


# instance fields
.field public A00:LX/11R;

.field public A01:LX/11R;

.field public A02:LX/11R;

.field public final A03:LX/0yp;


# direct methods
.method public constructor <init>(LX/0yp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LEY;->A03:LX/0yp;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LX/0yp;->A03(LX/11O;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final AGj(LX/KkD;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/JMZ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/JMZ;

    .line 5
    .line 6
    iget-object v0, p0, LX/LEY;->A01:LX/11R;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/JMZ;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/LEY;->A02:LX/11R;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, LX/JMZ;->A05:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/LEY;->A00:LX/11R;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/JMZ;->A00:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final BmJ(LX/11R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LEY;->A00:LX/11R;

    .line 1
    .line 2
    return-void
.end method

.method public final C9Z(LX/11R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LEY;->A01:LX/11R;

    .line 1
    .line 2
    return-void
.end method

.method public final CXQ(LX/11R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LEY;->A02:LX/11R;

    .line 1
    .line 2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "memory_red"

    return-object v0
.end method

.method public final update()V
    .locals 0

    return-void
.end method
