.class public final LX/1SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S7;


# instance fields
.field public final A00:LX/1S7;


# direct methods
.method public constructor <init>(LX/1S7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SC;->A00:LX/1S7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DFQ()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1SC;->A00:LX/1S7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1S7;->DFQ()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LX/2bn;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/2bn;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
