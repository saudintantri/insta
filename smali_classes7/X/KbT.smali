.class public final LX/KbT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ld1;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5ao;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KbT;->A02:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/Ld1;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Ld1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KbT;->A00:LX/Ld1;

    .line 15
    .line 16
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KbT;->A01:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
.end method
