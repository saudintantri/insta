.class public final LX/EYJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/EYJ;

.field public static final A03:LX/Fdd;


# instance fields
.field public final A00:LX/Fdd;

.field public final A01:LX/1TA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Era;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Era;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/EYJ;->A03:LX/Fdd;

    .line 6
    .line 7
    sget-object v0, Landroidx/paging/PageEvent$Insert;->A06:Landroidx/paging/PageEvent$Insert;

    .line 8
    .line 9
    new-instance v1, LX/3OD;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/EYJ;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/EYJ;-><init>(LX/Fdd;LX/1TA;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/EYJ;->A02:LX/EYJ;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/Fdd;LX/1TA;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EYJ;->A01:LX/1TA;

    .line 8
    .line 9
    iput-object p1, p0, LX/EYJ;->A00:LX/Fdd;

    .line 10
    .line 11
    return-void
    .line 12
.end method
