.class public final LX/MnT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Meh;

.field public final A01:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/Meh;)V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/MnT;->A00:LX/Meh;

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/MnT;->A01:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
