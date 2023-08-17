.class public final LX/Hzo;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/H4E;->parseFromJson(LX/0zD;)LX/1NI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/1NI;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 6
    .line 7
    .line 8
    iget v1, p2, LX/1NI;->A00:I

    .line 9
    .line 10
    const-string v0, "sub_share_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p2, LX/1NI;->A01:Z

    .line 16
    .line 17
    const-string v0, "is_configured_in_server"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
