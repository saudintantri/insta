.class public final LX/8QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    check-cast v2, Ljava/util/List;

    .line 2
    .line 3
    check-cast p3, LX/1CI;

    .line 4
    .line 5
    invoke-static {p4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {p5}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {p6}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {p7}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, LX/1CI;->A04()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/3Ig;

    .line 29
    .line 30
    new-instance v0, LX/7oJ;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, LX/7oJ;-><init>(LX/3Ig;Ljava/util/List;ZZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
