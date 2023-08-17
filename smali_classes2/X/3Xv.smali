.class public final LX/3Xv;
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
    invoke-static {p1}, LX/7dP;->parseFromJson(LX/0zD;)LX/1Qy;

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
    check-cast p2, LX/1Qy;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    iget v1, p2, LX/1Qy;->A00:I

    .line 6
    .line 7
    const-string v0, "x"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget v1, p2, LX/1Qy;->A01:I

    .line 13
    .line 14
    const-string v0, "y"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
