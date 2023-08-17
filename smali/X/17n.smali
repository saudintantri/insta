.class public final LX/17n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KY9;

.field public A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/17n;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/17n;->A00:LX/KY9;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
