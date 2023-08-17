.class public final LX/ED3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/DYg;


# direct methods
.method public constructor <init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ED3;->A00:LX/3Bm;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v10, -0x1

    .line 7
    new-instance v1, LX/3Ch;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v4, p6

    .line 15
    .line 16
    move-object v8, v5

    .line 17
    move-object v9, v5

    .line 18
    invoke-direct/range {v1 .. v10}, LX/3Ch;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/DYg;

    .line 22
    .line 23
    invoke-direct {v0, p3, v1}, LX/DYg;-><init>(Lcom/instagram/service/session/UserSession;LX/3Ch;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/ED3;->A01:LX/DYg;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
