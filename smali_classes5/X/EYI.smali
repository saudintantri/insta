.class public final LX/EYI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/EYI;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    new-instance v0, LX/EYI;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/EYI;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/EYI;->A02:LX/EYI;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/EYI;->A00:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/EYI;->A01:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
