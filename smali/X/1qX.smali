.class public final LX/1qX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1gd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A01()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1gd;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1gd;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1qX;->A00:LX/1gd;

    .line 10
    .line 11
    return-void
    .line 12
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
