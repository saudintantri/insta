.class public final LX/CMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alh;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "PASS"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/CMA;->A00:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Cg5(LX/93z;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CMA;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
