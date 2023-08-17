.class public final LX/3VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Em;


# direct methods
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
.method public final bridge synthetic Cg1(LX/0zD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/AsP;->parseFromJson(LX/0zD;)LX/1RZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/1RZ;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p2, LX/1RZ;->A01:Z

    .line 6
    .line 7
    const-string v0, "is_passthrough"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/1RZ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
