.class public final LX/4V4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4y4;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/4y4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4V4;->A00:LX/4y4;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4V4;->A01:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method
