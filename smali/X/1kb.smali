.class public final LX/1kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ka;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1kb;->A01:LX/0Vv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1kb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v2, "Validation error: Group setup: @validationError"

    .line 9
    .line 10
    check-cast p2, LX/093;

    .line 11
    .line 12
    iget-object v1, p2, LX/093;->name:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "@propertyName"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/1kb;->A01:LX/0Vv;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/1kd;

    .line 33
    .line 34
    instance-of v0, v3, LX/1kc;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v3, LX/1kc;

    .line 39
    .line 40
    iget-object v0, v3, LX/1kc;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    instance-of v0, v3, LX/1ke;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v2, "Validation error: Group setup: @validationError"

    .line 48
    .line 49
    check-cast p2, LX/093;

    .line 50
    .line 51
    iget-object v1, p2, LX/093;->name:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "@propertyName"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v3, LX/1ke;

    .line 60
    .line 61
    iget-object v1, v3, LX/1ke;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "@validationError"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance v0, LX/4n4;

    .line 76
    .line 77
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final D2T(Ljava/lang/Object;Ljava/lang/Object;LX/08G;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1kb;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
