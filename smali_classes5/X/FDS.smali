.class public final LX/FDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cfu;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/FDS;->A01:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/FDS;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method
