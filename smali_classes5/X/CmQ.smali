.class public final LX/CmQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/Clt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/37R;LX/6f7;LX/6f9;LX/Cln;LX/Faz;LX/Bkx;LX/Fb4;LX/CmL;LX/6fA;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v5, LX/CmR;

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    invoke-direct {v5, p5, v0}, LX/CmR;-><init>(LX/Cln;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/CmS;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4}, LX/CmS;-><init>(LX/6f7;LX/6f9;)V

    .line 13
    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-virtual {p2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    invoke-static {p2, v0}, LX/CmT;->A00(LX/37R;LX/Fb4;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/CmV;

    .line 25
    .line 26
    invoke-direct {v0, p3}, LX/CmV;-><init>(LX/6f8;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Clt;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p6

    .line 36
    move-object v4, p7

    .line 37
    move-object/from16 v6, p9

    .line 38
    .line 39
    move-object/from16 v7, p10

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, LX/Clt;-><init>(Landroid/content/Context;LX/37R;LX/Faz;LX/Bkx;LX/CmR;LX/BaZ;LX/6fA;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/CmQ;->A01:LX/Clt;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
