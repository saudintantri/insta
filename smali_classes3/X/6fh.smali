.class public final LX/6fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6fh;->A01:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/6fh;->A00:Z

    .line 4
    .line 5
    return-void
.end method
