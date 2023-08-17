.class public abstract LX/Kvc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kvc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JzS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JzS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kvc;->A00:LX/Kvc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JzW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JzW;

    .line 6
    .line 7
    iget-object v1, v0, LX/JzW;->A00:LX/Kvc;

    .line 8
    .line 9
    iget-object v0, v0, LX/JzW;->A01:LX/Kvc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/Kvc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/Kvc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/JzU;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/JzU;

    .line 26
    .line 27
    iget-object v0, v0, LX/JzU;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, LX/JzT;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/JzT;

    .line 40
    .line 41
    iget-object v0, v0, LX/JzT;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    instance-of v0, p0, LX/JzV;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/JzV;

    .line 54
    .line 55
    iget-object v1, v0, LX/JzV;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, LX/JzV;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    return-object p1
    .line 65
.end method
