.class public final LX/6q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6vb;

.field public A01:LX/7qA;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6q0;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6q0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6q1;->A04:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/6q1;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/6q1;->A03:LX/6q0;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
