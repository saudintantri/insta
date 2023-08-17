.class public final LX/36z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/370;


# instance fields
.field public final synthetic A00:LX/24L;

.field public final synthetic A01:LX/02S;


# direct methods
.method public constructor <init>(LX/24L;LX/02S;)V
    .locals 0

    iput-object p1, p0, LX/36z;->A00:LX/24L;

    iput-object p2, p0, LX/36z;->A01:LX/02S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLR(LX/1de;LX/2tQ;LX/IDL;I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/36z;->A00:LX/24L;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/36z;->A01:LX/02S;

    .line 7
    .line 8
    iget-object v3, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/6BJ;

    .line 11
    .line 12
    new-instance v2, LX/Gji;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move v7, p4

    .line 17
    invoke-direct/range {v2 .. v7}, LX/Gji;-><init>(LX/6BJ;LX/1de;LX/2tQ;LX/IDL;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, LX/24L;->C3p(LX/H4B;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
