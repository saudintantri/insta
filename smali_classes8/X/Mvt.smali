.class public final LX/Mvt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Mvt;


# instance fields
.field public final A00:LX/3dr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mvt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mvt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Mvt;->A01:LX/Mvt;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3dr;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3dr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mvt;->A00:LX/3dr;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, LX/Mvt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/Mvt;->A00:LX/3dr;

    .line 12
    .line 13
    check-cast p1, LX/Mvt;

    .line 14
    .line 15
    iget-object v0, p1, LX/Mvt;->A00:LX/3dr;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    return v2
.end method
