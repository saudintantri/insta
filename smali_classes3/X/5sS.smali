.class public final LX/5sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sT;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/5SW;


# direct methods
.method public constructor <init>(LX/5SW;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5sS;->A01:LX/5SW;

    .line 1
    .line 2
    iput p2, p0, LX/5sS;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A9g(LX/5Sc;)LX/5Sc;
    .locals 2

    .line 0
    instance-of v0, p1, LX/5sV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/5sS;->A00:F

    .line 5
    .line 6
    new-instance v0, LX/5sW;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/5sW;-><init>(LX/5Sc;F)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p1
    .line 13
.end method
