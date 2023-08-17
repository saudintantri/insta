.class public final LX/LJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0J;


# instance fields
.field public final A00:LX/J3R;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(LX/J3R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LJS;->A00:LX/J3R;

    .line 4
    .line 5
    new-instance v0, LX/JE1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/JE1;-><init>(LX/LJS;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LJS;->A01:LX/00l;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final CiX(LX/J3U;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJS;->A01:LX/00l;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/00l;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final ClO(Ljava/lang/String;)LX/J3U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJS;->A01:LX/00l;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00l;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/J3U;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
