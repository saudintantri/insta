.class public final LX/4v7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4v7;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4v7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4v7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4v7;->A01:LX/4v7;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4v7;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
