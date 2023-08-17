.class public final LX/I7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikr;


# instance fields
.field public final synthetic A00:LX/GUC;


# direct methods
.method public constructor <init>(LX/GUC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I7B;->A00:LX/GUC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGO(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/I7B;->A00:LX/GUC;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/GUC;->A0V:Z

    .line 10
    .line 11
    invoke-static {v1}, LX/GUC;->A0C(LX/GUC;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
