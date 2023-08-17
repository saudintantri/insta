.class public final LX/64P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/68R;


# direct methods
.method public constructor <init>(LX/68R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/64P;->A00:LX/68R;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 4

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/64P;->A00:LX/68R;

    .line 9
    .line 10
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/1dd;

    .line 13
    .line 14
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/6eu;

    .line 17
    .line 18
    iget-object v1, v0, LX/6eu;->A00:LX/469;

    .line 19
    .line 20
    iget-object v0, v3, LX/68R;->A00:LX/6B7;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LX/6B7;->A00(LX/1dd;LX/469;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/64P;->A00:LX/68R;

    .line 31
    .line 32
    iget-object v1, v3, LX/68R;->A01:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/1dd;

    .line 37
    .line 38
    iget-object v0, v2, LX/1dd;->A0T:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/68R;->A00:LX/6B7;

    .line 44
    .line 45
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/6eu;

    .line 48
    .line 49
    iget-object v0, v0, LX/6eu;->A02:LX/6AH;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LX/6B7;->A01(LX/1dd;LX/6AH;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
