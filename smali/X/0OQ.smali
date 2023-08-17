.class public final LX/0OQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0OQ;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0OQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0OQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0OQ;->A01:LX/0OQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0OQ;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method
