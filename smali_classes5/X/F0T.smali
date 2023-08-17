.class public final synthetic LX/F0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F0T;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F0T;->A00:LX/4YC;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    iget-object v0, v3, LX/4YC;->A0G:LX/CjC;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/4YC;->A1k:LX/51Z;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/3oC;->values()[LX/3oC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/3oC;->values()[LX/3oC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/51Z;->A00:LX/3BO;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/4YC;->A02(LX/4YC;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/lit16 v0, v0, 0x3e8

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/4YC;->A0s(LX/4YC;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v1, LX/3oC;->A04:LX/3oC;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
