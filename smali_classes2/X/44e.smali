.class public final LX/44e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3gO;

.field public final A02:LX/3gQ;


# direct methods
.method public constructor <init>(LX/3gO;LX/3gQ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/44e;->A02:LX/3gQ;

    .line 4
    .line 5
    iput-object p1, p0, LX/44e;->A01:LX/3gO;

    .line 6
    .line 7
    iput p3, p0, LX/44e;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(Ljava/lang/String;)LX/44e;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "The separator may not be the empty string."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-ne v4, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/3gM;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/3gM;-><init>(C)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/3gP;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/3gP;-><init>(LX/3gO;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/3gR;->A00:LX/3gR;

    .line 35
    .line 36
    const v1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/44e;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v1}, LX/44e;-><init>(LX/3gO;LX/3gQ;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v3, LX/LSP;

    .line 46
    .line 47
    invoke-direct {v3, p0}, LX/LSP;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/3gR;->A00:LX/3gR;

    .line 51
    .line 52
    const v1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/44e;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1}, LX/44e;-><init>(LX/3gO;LX/3gQ;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method
