.class public final LX/4AK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;

.field public static final A01:LX/4AK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4AK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4AK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4AK;->A01:LX/4AK;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/4AK;->A00:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

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
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/4AK;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
