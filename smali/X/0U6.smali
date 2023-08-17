.class public final LX/0U6;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/0FD;


# direct methods
.method public constructor <init>(LX/0FD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0U6;->A00:LX/0FD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
