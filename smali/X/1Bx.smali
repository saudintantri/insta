.class public abstract LX/1Bx;
.super LX/1B1;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A00:LX/1By;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1By;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1By;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Bx;->A00:LX/1By;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1B1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract close()V
.end method
