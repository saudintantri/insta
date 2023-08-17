.class public final LX/6WZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v0, LX/1he;->A3y:LX/1he;

    .line 1
    .line 2
    sget-object v1, LX/1he;->A3k:LX/1he;

    .line 3
    .line 4
    sget-object v2, LX/1he;->A3b:LX/1he;

    .line 5
    .line 6
    sget-object v3, LX/1he;->A2i:LX/1he;

    .line 7
    .line 8
    sget-object v4, LX/1he;->A3z:LX/1he;

    .line 9
    .line 10
    sget-object v5, LX/1he;->A2z:LX/1he;

    .line 11
    .line 12
    sget-object v6, LX/1he;->A0T:LX/1he;

    .line 13
    .line 14
    sget-object v7, LX/1he;->A07:LX/1he;

    .line 15
    .line 16
    sget-object v8, LX/1he;->A3o:LX/1he;

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [LX/1he;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/6WZ;->A02:Ljava/util/Set;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6WZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method
