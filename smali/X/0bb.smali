.class public final LX/0bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/J5E;
    .locals 3

    .line 0
    new-instance v2, LX/J5D;

    .line 1
    .line 2
    invoke-direct {v2}, LX/J5D;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/J1I;

    .line 6
    .line 7
    invoke-direct {v1}, LX/J1I;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/J5E;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/J5E;-><init>(LX/J1I;LX/J5D;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0bb;->A00()LX/J5E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
