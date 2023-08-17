.class public final LX/BeM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lI;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v0, LX/0DO;->A0a:LX/0DC;

    .line 1
    .line 2
    sget-object v1, LX/0DO;->A0d:LX/0DC;

    .line 3
    .line 4
    sget-object v2, LX/0DO;->A0k:LX/0DC;

    .line 5
    .line 6
    sget-object v3, LX/0DO;->A18:LX/0DC;

    .line 7
    .line 8
    sget-object v4, LX/0DO;->A0p:LX/0DC;

    .line 9
    .line 10
    sget-object v5, LX/0DO;->A0l:LX/0DC;

    .line 11
    .line 12
    sget-object v6, LX/0DO;->A1B:LX/0DC;

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [LX/0DC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/0QN;->A00:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0km;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0lI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/BeM;->A00:LX/0lI;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
