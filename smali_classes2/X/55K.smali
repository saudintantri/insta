.class public final LX/55K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final synthetic A00:LX/4VY;


# direct methods
.method public constructor <init>(LX/4VY;)V
    .locals 0

    iput-object p1, p0, LX/55K;->A00:LX/4VY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/55K;->A00:LX/4VY;

    .line 5
    .line 6
    iget-object v1, v0, LX/4VY;->A0A:LX/4Yv;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/3Ax;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/4Yv;->A05:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
