.class public final LX/1GA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/00r;


# instance fields
.field public final A00:LX/01L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Lu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Lu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GA;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1GA;->A00:LX/01L;

    .line 4
    .line 5
    return-void
.end method
